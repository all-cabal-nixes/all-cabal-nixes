{ mkDerivation, attoparsec, base, containers, directory, filepath
, lib, process, scientific, tasty, tasty-hunit, temporary, text
, time
}:
mkDerivation {
  pname = "ghc-prof";
  version = "1.3.0";
  sha256 = "93d3c6a751f34b2a6b697ecc9a0feac592be090fb38b1c0e95be2b7ece168cd8";
  revision = "1";
  editedCabalFile = "0hh6c1zg68zj052zgxg737wr7c1fldqgn0jl8q7gh3avx7h2m1zz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers scientific text time
  ];
  testHaskellDepends = [
    attoparsec base containers directory filepath process tasty
    tasty-hunit temporary text
  ];
  homepage = "https://github.com/maoe/ghc-prof";
  description = "Library for parsing GHC time and allocation profiling reports";
  license = lib.licenses.bsd3;
}
