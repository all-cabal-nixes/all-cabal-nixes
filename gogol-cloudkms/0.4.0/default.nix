{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudkms";
  version = "0.4.0";
  sha256 = "3b8841ee7d766fe7313bdd7d9b7dcde0205bd2886bab63206c2c736e946c3093";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Key Management Service (KMS) SDK";
  license = "unknown";
}
