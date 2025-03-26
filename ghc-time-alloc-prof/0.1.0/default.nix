{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, tasty, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "ghc-time-alloc-prof";
  version = "0.1.0";
  sha256 = "61a877a8f7a7dbfc8ceeac0e7b20f63a52183b7d1690d0557b4300c0bbfe30d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text time ];
  testHaskellDepends = [
    attoparsec base directory filepath process tasty tasty-hunit
    temporary text
  ];
  homepage = "https://github.com/maoe/ghc-time-alloc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
