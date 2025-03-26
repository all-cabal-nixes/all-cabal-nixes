{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, data-default, directory, filepath, hs-bibutils
, lib, mtl, old-locale, pandoc, pandoc-types, parsec, process
, rfc5051, setenv, split, syb, tagsoup, temporary, text, time
, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "pandoc-citeproc";
  version = "0.7.4";
  sha256 = "905112d8995fb6de5ee4c4bfd62cc89baa3bf1598f258aaba1704f85cf739fd2";
  revision = "1";
  editedCabalFile = "0xzs90swmchhr4102mnb1b7gcbg692r4z6c629lzrmh15hr42m2v";
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
