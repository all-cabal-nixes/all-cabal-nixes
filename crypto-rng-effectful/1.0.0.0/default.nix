{ mkDerivation, base, bytestring, crypto-rng, effectful-core, lib
, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "crypto-rng-effectful";
  version = "1.0.0.0";
  sha256 = "80fe4efc735e75d3d310d635cc3771aa840bd6064f32fd2221e9b94536e9aaa0";
  revision = "3";
  editedCabalFile = "1cq7df3mrj5v7v3l4c28ppd8zczkdsmjbzazcnk47i83nhaqdxxz";
  libraryHaskellDepends = [
    base bytestring crypto-rng effectful-core random
  ];
  testHaskellDepends = [
    base bytestring crypto-rng effectful-core tasty tasty-hunit
  ];
  description = "Adaptation of the crypto-rng library for the effectful ecosystem";
  license = lib.licenses.mit;
}
