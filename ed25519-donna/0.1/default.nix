{ mkDerivation, base, bytestring, crypto-api, lib }:
mkDerivation {
  pname = "ed25519-donna";
  version = "0.1";
  sha256 = "260b064cf097cbea4a3c83deef975aade9ef6a3a037b9e8119324938caaeedf4";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  homepage = "github.com/tommd/hs-ed25519-donna";
  description = "Haskell bindings to ed25519-donna (Elliptical Curve Signature Scheme)";
  license = lib.licenses.bsd3;
}
