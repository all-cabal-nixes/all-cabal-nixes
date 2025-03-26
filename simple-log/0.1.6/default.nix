{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1.6";
  sha256 = "1e4710c6ff70091c6824d2cf501e5bd7fa0e24d1938b31f68c13fa766fe3bae1";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
