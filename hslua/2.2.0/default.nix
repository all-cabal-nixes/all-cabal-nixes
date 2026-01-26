{ mkDerivation, base, bytestring, containers, exceptions
, hslua-aeson, hslua-classes, hslua-core, hslua-marshalling
, hslua-objectorientation, hslua-packaging, lib, lua, lua-arbitrary
, mtl, QuickCheck, quickcheck-instances, tasty, tasty-hslua
, tasty-hunit, text
}:
mkDerivation {
  pname = "hslua";
  version = "2.2.0";
  sha256 = "38474e89e746f3806cfca2478631104fd203cfe1397a66a5dd59e030bc4a3dcf";
  revision = "1";
  editedCabalFile = "08zpky44l0hnk8l4xbasv47mn3043i7bn510jnrcldgj99zsaii1";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-aeson hslua-classes
    hslua-core hslua-marshalling hslua-objectorientation
    hslua-packaging lua lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
