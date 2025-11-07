{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-connect";
  version = "1.0.0";
  sha256 = "ea262d4d11767353c3b191c214fb3752eb4fb200d321ff3a7366c18a1f14243d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Connect";
  license = lib.licenses.mit;
}
