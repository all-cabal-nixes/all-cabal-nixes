{ mkDerivation, base, hedgehog, lib, numhask, numhask-prelude
, numhask-space
}:
mkDerivation {
  pname = "numhask-hedgehog";
  version = "0.3";
  sha256 = "bac93eefaee0251137ef3742e45d881fa34524eccc916921207b980fa012f038";
  libraryHaskellDepends = [
    base hedgehog numhask numhask-prelude numhask-space
  ];
  testHaskellDepends = [ base hedgehog numhask numhask-prelude ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "Laws and tests for numhask";
  license = lib.licenses.bsd3;
}
