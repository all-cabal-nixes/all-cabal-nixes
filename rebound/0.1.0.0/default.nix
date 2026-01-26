{ mkDerivation, base, containers, deepseq, fin, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vec
}:
mkDerivation {
  pname = "rebound";
  version = "0.1.0.0";
  sha256 = "eda46bea45100cfb71fd9917c1fddd12d739352ed78ca970edd1a822d75d9753";
  libraryHaskellDepends = [
    base containers deepseq fin mtl QuickCheck vec
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/sweirich/rebound";
  description = "A variable binding library based on well-scoped de Bruijn indices";
  license = lib.licensesSpdx."MIT";
}
