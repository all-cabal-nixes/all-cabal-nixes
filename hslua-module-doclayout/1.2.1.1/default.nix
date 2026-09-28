{ mkDerivation, base, doclayout, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-doclayout";
  version = "1.2.1.1";
  sha256 = "c32058e6fbecfb2e7a03d75dfdb0b3a861837122f15e958acb9d667d59bf6b19";
  revision = "1";
  editedCabalFile = "04s7ipj8w1ff4dlcg1yfbljpylwb9n48q9hfyvr3ph9jk0283vmf";
  libraryHaskellDepends = [ base doclayout hslua text ];
  testHaskellDepends = [
    base doclayout hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-doclayout";
  description = "Lua module wrapping Text.DocLayout.";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
