{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudkms";
  version = "1.0.0";
  sha256 = "bf6e11a113d2b42cdab53d2c2d99018f6972f79097cf1057f094d67e28357373";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Key Management Service (KMS) SDK";
  license = lib.licenses.mpl20;
}
