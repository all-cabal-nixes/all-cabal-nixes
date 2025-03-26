{ mkDerivation, base, hedgehog, lawful-classes-types, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "lawful-classes-hedgehog";
  version = "0.1.0.0";
  sha256 = "02513d4c2933c9de55f221d697374c06003961727d9cb40480ae49152493cbeb";
  libraryHaskellDepends = [
    base hedgehog lawful-classes-types tasty tasty-hedgehog
  ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Hedgehog support for lawful-classes";
  license = lib.licenses.asl20;
}
