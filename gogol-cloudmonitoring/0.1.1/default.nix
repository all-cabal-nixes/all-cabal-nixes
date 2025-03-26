{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudmonitoring";
  version = "0.1.1";
  sha256 = "da90cc22762d8d9b145f06ce2d4861c7b97004730f64a3f7c84b0b0b35c64daa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}
