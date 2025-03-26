{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hs-bibutils, lib
, mtl, old-locale, parsec, process, rfc5051, scholdoc
, scholdoc-types, split, syb, tagsoup, temporary, text, time
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "scholdoc-citeproc";
  version = "0.6";
  sha256 = "94c2695699811dfdc84a4fb4352bda5d5086134d92695cd0c2ec8f913267c873";
  revision = "1";
  editedCabalFile = "065ij08gi9ymyqqa7lmj5d57zqk4rax72kzhm2qbvn00h3g6d81k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale parsec rfc5051 scholdoc scholdoc-types
    split syb tagsoup text time vector xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath
    scholdoc-types syb text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process scholdoc
    scholdoc-types temporary text yaml
  ];
  homepage = "http://scholdoc.scholarlymarkdown.com";
  description = "Scholdoc fork of pandoc-citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "scholdoc-citeproc";
}
