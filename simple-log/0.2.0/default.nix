{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.2.0";
  sha256 = "2f0b4448a69b70829f0c2dde9e16e9d1555cd7a27fb8fc0e9785ff8e6af49efa";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
