{ mkDerivation, base, dhall, flag, lib }:
mkDerivation {
  pname = "flag-dhall-instance";
  version = "0.1.0.1";
  sha256 = "5615f009e9494c70e231d80ba05f7594e87ab4bd58b13880381589bda6b1397f";
  libraryHaskellDepends = [ base dhall flag ];
  description = "FromDhall and ToDhall instances for flag";
  license = lib.licenses.mit;
}
