{ mkDerivation, base, hedgehog, lawful-classes-types, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "lawful-classes-hedgehog";
  version = "0.1.1.1";
  sha256 = "435d2c67b1deeececdfcc4f2decb8d47f87f284be84eb643167c202afc968ad9";
  libraryHaskellDepends = [
    base hedgehog lawful-classes-types tasty tasty-hedgehog
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Hedgehog support for lawful-classes";
  license = lib.licensesSpdx."Apache-2.0";
}
