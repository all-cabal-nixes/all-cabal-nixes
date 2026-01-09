{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-list, hslua-marshalling, hslua-packaging, lib, process
, tasty, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.3.0";
  sha256 = "ee96e5210c256e8e569b2efb1a2a12f802168ccb86a138cb08a6ac0ee9a48fbb";
  libraryHaskellDepends = [
    base bytestring directory exceptions hslua-core hslua-list
    hslua-marshalling hslua-packaging process temporary text time
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
