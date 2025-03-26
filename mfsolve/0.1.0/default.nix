{ mkDerivation, base, hashable, lib, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.1.0";
  sha256 = "ef292b5b98c02cc826ffd81ad4151296ecebd18c5098b87a82bb3ad8a91d7dd3";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
