{ mkDerivation, base, lib }:
mkDerivation {
  pname = "say-my-name";
  version = "0.1.0.0";
  sha256 = "72cc8fc82ff21127caba275d54277a5b1ca13c5ac050132dcd80b5abfc9389b9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/matt-noonan/say-my-name#readme";
  description = "Require explicit type application for some type variables";
  license = lib.licenses.bsd3;
}
