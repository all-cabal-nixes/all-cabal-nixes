{ mkDerivation, base, bytestring, containers, criterion, deepseq
, ghc-prim, lib, random
}:
mkDerivation {
  pname = "containers-benchmark";
  version = "1.1.0.0";
  sha256 = "a09ee8011bcd47c43ff803784b62c0b2f992605426cdb4d266cac7c71f450886";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers criterion deepseq ghc-prim random
  ];
  homepage = "http://git.auryn.cz/haskell/containers-benchmark/";
  description = "Extensive benchmark suite for containers package";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
