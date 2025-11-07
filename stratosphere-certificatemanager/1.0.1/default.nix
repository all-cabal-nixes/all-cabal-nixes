{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-certificatemanager";
  version = "1.0.1";
  sha256 = "c4fe5f24499654ec7fe2e9496956711016474317f6fa34ba7f3f38d4fc71ad68";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CertificateManager";
  license = lib.licenses.mit;
}
