{ mkDerivation, base, hslua, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.1.2.1";
  sha256 = "aeb384f9743b76360f3779e44065fe297fb60f27519933f203b75bd8c2ba8e2d";
  revision = "1";
  editedCabalFile = "0vajlsd7y6pwa08635q0cx8z5c1c55bk7fvavw7g2vmyvxqjzx6n";
  libraryHaskellDepends = [ base hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-test";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
