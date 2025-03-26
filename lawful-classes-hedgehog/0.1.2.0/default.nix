{ mkDerivation, base, hedgehog, lawful-classes-types, lib, mtl
, tasty, tasty-expected-failure, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "lawful-classes-hedgehog";
  version = "0.1.2.0";
  sha256 = "e503377a924b9becad7915e3dee9ba680ecca235d24aadf40bee824c4f047340";
  libraryHaskellDepends = [
    base hedgehog lawful-classes-types tasty tasty-hedgehog
    transformers
  ];
  testHaskellDepends = [
    base hedgehog lawful-classes-types mtl tasty tasty-expected-failure
    transformers
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Hedgehog support for lawful-classes";
  license = lib.licenses.asl20;
}
