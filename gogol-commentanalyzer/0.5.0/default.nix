{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-commentanalyzer";
  version = "0.5.0";
  sha256 = "89b51038391d0742b72f4fe23baddb8b7846c1cdda78c594a559c86eda165edf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Perspective Comment Analyzer SDK";
  license = "unknown";
}
