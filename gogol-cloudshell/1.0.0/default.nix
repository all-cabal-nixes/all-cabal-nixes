{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudshell";
  version = "1.0.0";
  sha256 = "b605160de9c6d2962fea25ec331b7e89416645f945145c270a5ad149cc4c26fe";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Shell SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
