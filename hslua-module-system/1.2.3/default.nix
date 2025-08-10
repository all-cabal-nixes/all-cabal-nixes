{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-list, hslua-marshalling, hslua-packaging, lib, process
, tasty, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.2.3";
  sha256 = "53faeaec2252641b5ee6b4df6337fdc5c8da96d8ebf18755193c51903028ad88";
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
