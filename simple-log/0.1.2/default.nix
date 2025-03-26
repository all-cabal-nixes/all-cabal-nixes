{ mkDerivation, base, containers, deepseq, directory, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1.2";
  sha256 = "273d9472c1b51cea2cf1f067683f07e78129cb6e31dd14c2743b335a4545c17c";
  libraryHaskellDepends = [
    base containers deepseq directory MonadCatchIO-transformers mtl
    old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
