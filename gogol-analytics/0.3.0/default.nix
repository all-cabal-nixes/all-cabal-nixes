{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.3.0";
  sha256 = "dab773333e4a936eae02ed2789a75c3e57067fd9852f1df4c008e1cec27fcf57";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
