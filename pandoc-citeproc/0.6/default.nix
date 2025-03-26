{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, split, syb, tagsoup, temporary, text, time, vector
, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.6";
  sha256 = "ab60459ead81420d1320314b194a40f6d91bd89b34c88547e6283ab8724511f2";
  revision = "2";
  editedCabalFile = "0fnwnvll2ps018nc0dmm70lz5qm1np1wvrw5xv8g6xbdpc3psps6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hs-bibutils mtl old-locale pandoc pandoc-types parsec rfc5051 split
    syb tagsoup text time vector xml-conduit yaml
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
