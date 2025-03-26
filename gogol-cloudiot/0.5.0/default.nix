{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudiot";
  version = "0.5.0";
  sha256 = "aba0663d40d2c7bb780167e97c58e71194bd704f093df71d48eba578c525fc1f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud IoT SDK";
  license = "unknown";
}
