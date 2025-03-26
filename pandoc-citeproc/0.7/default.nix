{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, setenv, split, syb, tagsoup, temporary, text, time
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.7";
  sha256 = "68b16ca1e6f775c9a29573ee028b2aec46274ce66f491cbbce480439ef4bd0ab";
  revision = "1";
  editedCabalFile = "1d0s34lhg236jyfhsa9y9f40xx0bfc5wfs2vny4v2cp04kjjdyrn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051
    setenv split syb tagsoup text time vector xml-conduit yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring filepath pandoc-types
    syb text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath pandoc pandoc-types
    process temporary text yaml
  ];
  doCheck = false;
  description = "Supports using pandoc with citeproc";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-citeproc";
}
