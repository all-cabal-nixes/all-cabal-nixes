{ mkDerivation, base, containers, directory, exceptions, hslua, lib
, tasty, tasty-hunit, tasty-lua, temporary, text
}:
mkDerivation {
  pname = "hslua-module-system";
  version = "0.2.2.1";
  sha256 = "c1ed0f31e57b13aa3ec20ae12ec62aacab21c8a250daf99ea57769e5e9d56242";
  libraryHaskellDepends = [
    base containers directory exceptions hslua temporary
  ];
  testHaskellDepends = [
    base hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-system";
  description = "Lua module wrapper around Haskell's System module";
  license = lib.licenses.mit;
}
