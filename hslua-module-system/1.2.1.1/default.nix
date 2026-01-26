{ mkDerivation, base, bytestring, directory, exceptions, hslua-core
, hslua-marshalling, hslua-packaging, lib, process, tasty
, tasty-hunit, tasty-lua, temporary, text, time
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "1.2.1.1";
  sha256 = "da9bc01443fdde95249d20f1cc9d2744b91e4a047c69881f69b4599509616832";
  libraryHaskellDepends = [
    base bytestring directory exceptions hslua-core hslua-marshalling
    hslua-packaging process temporary text time
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licensesSpdx."MIT";
}
