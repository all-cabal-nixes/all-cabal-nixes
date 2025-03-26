{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1.4";
  sha256 = "70298788a7e7e2e7b4bb45acb865d9602caeb60837863be0578f0f686121c412";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
