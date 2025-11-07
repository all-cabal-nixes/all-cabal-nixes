{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-certificatemanager";
  version = "1.0.0";
  sha256 = "761b4f62537292c40fda48af9055f4361d3c30ad621ae25e748bdec755143067";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CertificateManager";
  license = lib.licenses.mit;
}
