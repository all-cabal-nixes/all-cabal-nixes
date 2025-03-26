{ mkDerivation, base, bytestring, exceptions, lib, lua
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-core";
  version = "2.3.2";
  sha256 = "14ec6f800002efa361c99055fadc3aeb3060ab408255ea9f68e0afc94b166d40";
  libraryHaskellDepends = [
    base bytestring exceptions lua mtl text
  ];
  testHaskellDepends = [
    base bytestring exceptions lua lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
