{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.1.0";
  sha256 = "1c1f35f2520281a27e9ebd86895cc91432f1ae4f6e26caf5936054fd72fd04a4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
