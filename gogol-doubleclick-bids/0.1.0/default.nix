{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.1.0";
  sha256 = "0ac3d6be06ae897c9dd59fde3cc160708a04f0b1853749df5186a60077590fd5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}
