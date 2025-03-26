{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudiot";
  version = "0.4.0";
  sha256 = "231a44d0d1aab580f045245249120e27f7db7f55681a7a9047e509b949526040";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud IoT SDK";
  license = "unknown";
}
