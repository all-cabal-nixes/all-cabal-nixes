{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.3.0";
  sha256 = "8edc2c9f8bcc854e61a89f6dc92732dc92a197d109808f56df79c01733551d49";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}
