{ mkDerivation, base, hslua, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.1.2";
  sha256 = "cc193579b8f078d000694d6baf79f7dd6aa3a114ab16812e9974d4fbb8da58cb";
  libraryHaskellDepends = [ base hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-test";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
