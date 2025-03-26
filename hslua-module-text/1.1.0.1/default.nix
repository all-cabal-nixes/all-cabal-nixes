{ mkDerivation, base, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "1.1.0.1";
  sha256 = "2bd85de6dc58c78493a859de7af9db8b996b443fcdd640da75143d7680a83fa1";
  libraryHaskellDepends = [
    base hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base hslua-core hslua-packaging tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
