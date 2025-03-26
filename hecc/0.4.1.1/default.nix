{ mkDerivation, base, cereal, crypto-api, hF2, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.4.1.1";
  sha256 = "dd6b48dc6b60bf4323f52f1232f9cf47e4d74026246168a3e020a2ab684df0dc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal crypto-api hF2 ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
