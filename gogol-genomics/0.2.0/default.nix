{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.2.0";
  sha256 = "10ef615601475e3baec18567b442fdca5a239f1caf67de66f5703cd00eee1b56";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
