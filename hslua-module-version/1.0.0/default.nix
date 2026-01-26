{ mkDerivation, base, filepath, hslua, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.0.0";
  sha256 = "d63b7b905608e52680c998e95a4c898ed16ff20bb434d06f568fbca2760473cd";
  libraryHaskellDepends = [
    base filepath hslua hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-version";
  description = "Lua module to work with version specifiers";
  license = lib.licensesSpdx."MIT";
}
