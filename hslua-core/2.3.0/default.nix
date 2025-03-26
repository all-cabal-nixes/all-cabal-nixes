{ mkDerivation, base, bytestring, exceptions, lib, lua
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-core";
  version = "2.3.0";
  sha256 = "cb9aeba6a6ea1ba66df104e50ee5b01fe6c123109164e2c23606be8b50efe986";
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
