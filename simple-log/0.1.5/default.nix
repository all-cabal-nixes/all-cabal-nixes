{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1.5";
  sha256 = "8aa3a69b78d622017341767556a1de9c7ed953d399e4af73a1ca0579f90cf0a3";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
