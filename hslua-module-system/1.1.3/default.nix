{ mkDerivation, base, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, process, tasty
, tasty-hunit, tasty-lua, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.1.3";
  sha256 = "62903cf6c9cc69cee5cc7a5f04f488054ddb15b224aa51c3f6ed8b1ec47a6d6a";
  libraryHaskellDepends = [
    base directory exceptions hslua-core hslua-marshalling
    hslua-packaging process temporary text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licensesSpdx."MIT";
}
