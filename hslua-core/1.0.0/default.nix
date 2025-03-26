{ mkDerivation, base, bytestring, exceptions, lib, lua
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-core";
  version = "1.0.0";
  sha256 = "de77420b9ae2f13fc32308c9d87b22fbd326de959a2135459f6ab6cb000775b6";
  libraryHaskellDepends = [
    base bytestring exceptions lua mtl text
  ];
  testHaskellDepends = [
    base bytestring exceptions lua lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.github.io/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
