{ mkDerivation, base, hedgehog, lawful-classes-types, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "lawful-classes-hedgehog";
  version = "0.1.1.0";
  sha256 = "0bb7199e3df234eb4bfd10746b3c7e4f23b526484962dff2911bf239a7a57892";
  libraryHaskellDepends = [
    base hedgehog lawful-classes-types tasty tasty-hedgehog
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Hedgehog support for lawful-classes";
  license = lib.licenses.asl20;
}
