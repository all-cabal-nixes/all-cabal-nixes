{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudkms";
  version = "0.5.0";
  sha256 = "15b058d13b3e7965ea4a4f530915e320712c5fa6ea3986f53086be7073aff272";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Key Management Service (KMS) SDK";
  license = "unknown";
}
