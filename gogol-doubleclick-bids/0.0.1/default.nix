{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.0.1";
  sha256 = "4854269786c5bbbc4ecd49473b1b7c63854db3ffb45b9df6e38b5f6a6bcbf2ae";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}
