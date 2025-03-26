{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literals";
  version = "1.0";
  sha256 = "526848d8b01b84f6544fdcb400303f070dd3eabd151f811045476b0ceed6c41a";
  libraryHaskellDepends = [ base ];
  description = "Non-overloaded functions for concrete literals";
  license = lib.licenses.mit;
}
