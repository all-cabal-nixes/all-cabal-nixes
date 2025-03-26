{ mkDerivation, base, hedgehog, lib, numhask, numhask-prelude
, numhask-space
}:
mkDerivation {
  pname = "numhask-hedgehog";
  version = "0.3.2";
  sha256 = "56c12be9f7f7f6669355bee69dafb6a23c5a210af62d2427fca821b40b9edbb1";
  libraryHaskellDepends = [
    base hedgehog numhask numhask-prelude numhask-space
  ];
  testHaskellDepends = [ base hedgehog numhask numhask-prelude ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "Laws and tests for numhask";
  license = lib.licenses.bsd3;
}
