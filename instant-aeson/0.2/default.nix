{ mkDerivation, aeson, base, instant-generics, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "instant-aeson";
  version = "0.2";
  sha256 = "98d43d18aec3de9bd52c9c162eabbc736d4a50ad27fd5a9ade54888b5f6ba222";
  libraryHaskellDepends = [ aeson base instant-generics ];
  testHaskellDepends = [
    aeson base instant-generics tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/instant-aeson";
  description = "Generic Aeson instances through instant-generics";
  license = lib.licenses.bsd3;
}
