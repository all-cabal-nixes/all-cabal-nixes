{ mkDerivation, base, hedgehog, lawful-classes-types, lib, mtl
, tasty, tasty-expected-failure, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "lawful-classes-hedgehog";
  version = "0.1.2.1";
  sha256 = "1823951b1ff3730ef1b138e81cfb54174fb0e2116458a3c2438a260cafee40f4";
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
  license = lib.licensesSpdx."Apache-2.0";
}
