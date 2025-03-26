{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "0.5.0";
  sha256 = "7b24195d633ab309740d19116aa26380636ff2a0f454b9603bab818b2294c706";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Machine Learning Engine SDK";
  license = "unknown";
}
