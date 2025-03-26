{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-run";
  version = "0.5.0";
  sha256 = "cfd183aeec5a5343872a6fb3cfe644eca17ba09b682ecdff5426e04bb3dc2908";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Run SDK";
  license = "unknown";
}
