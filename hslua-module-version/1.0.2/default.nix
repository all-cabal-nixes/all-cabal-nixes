{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.0.2";
  sha256 = "3f1a4bb5bb8ec1cbeb908069c59f07cd877701cc5ecbd2686fbda84fd46dd23c";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with version specifiers";
  license = lib.licensesSpdx."MIT";
}
