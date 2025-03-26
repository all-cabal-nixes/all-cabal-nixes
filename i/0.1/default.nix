{ mkDerivation, base, Cabal, constraints, directory, hedgehog
, kind-integer, kind-rational, lib, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "i";
  version = "0.1";
  sha256 = "1292c1fdca1b6066f844f83d215f6a66d9ff6fbb8a60b203108dd204305275fb";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [
    base constraints kind-integer kind-rational
  ];
  testHaskellDepends = [
    base constraints hedgehog kind-integer kind-rational tasty
    tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/k0001/hs-i";
  description = "Haskell interval types. Bounds checking.";
  license = lib.licenses.asl20;
}
