{ mkDerivation, base, bytestring, crypto-api, lib }:
mkDerivation {
  pname = "ed25519-donna";
  version = "0.1.1";
  sha256 = "6ddb25e72cb18b18e70ab9727a028c26acb0ffaa9dafafb42821c9f81d81f84e";
  libraryHaskellDepends = [ base bytestring crypto-api ];
  homepage = "github.com/tommd/hs-ed25519-donna";
  description = "Haskell bindings to ed25519-donna (Elliptical Curve Signature Scheme)";
  license = lib.licenses.bsd3;
}
