{ mkDerivation, array, base, crypton, lib, memory }:
mkDerivation {
  pname = "crypto-token";
  version = "0.0.2";
  sha256 = "ee4ae4cfc2a2fa5f73713e36f8a53f73bd7065ff598c87bf6b1c39bb9b5b2d13";
  libraryHaskellDepends = [ array base crypton memory ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}
