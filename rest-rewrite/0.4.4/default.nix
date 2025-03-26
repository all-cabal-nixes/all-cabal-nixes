{ mkDerivation, base, containers, hashable, lib, monad-loops, mtl
, parsec, process, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "rest-rewrite";
  version = "0.4.4";
  sha256 = "21cd969f2d6cf5fa76bcc4a08cc31b6440fdb62c7afd6d836c6e4a4a192f560e";
  revision = "1";
  editedCabalFile = "1hhwgph984x1xsqz94myd6cf8530c4pay2qa4kg4zd2g2ka7ymm8";
  libraryHaskellDepends = [
    base containers hashable monad-loops mtl parsec process QuickCheck
    text time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable mtl QuickCheck text time
    unordered-containers
  ];
  doHaddock = false;
  description = "Rewriting library with online termination checking";
  license = lib.licenses.bsd3;
}
