{ mkDerivation, base, doclayout, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-doclayout";
  version = "1.2.0";
  sha256 = "32e4a820d7d137750753012aa599ee07846b462ae87fb5f54317d1f0dbb47ff4";
  libraryHaskellDepends = [ base doclayout hslua text ];
  testHaskellDepends = [
    base doclayout hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-doclayout";
  description = "Lua module wrapping Text.DocLayout.";
  license = lib.licensesSpdx."MIT";
}
