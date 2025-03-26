{ mkDerivation, base, bytestring, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.0.1";
  sha256 = "f828337cab94b40670ff1df59ef29c6b63ebaf37ca257317c1ba689f7ca42a24";
  libraryHaskellDepends = [
    base bytestring exceptions hslua hslua-marshalling lua pandoc-types
    safe text
  ];
  testHaskellDepends = [
    base bytestring exceptions hslua hslua-marshalling lua pandoc-types
    QuickCheck safe tasty tasty-hunit tasty-lua tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licenses.mit;
}
