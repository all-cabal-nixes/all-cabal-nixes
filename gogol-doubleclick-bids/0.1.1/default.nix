{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.1.1";
  sha256 = "a0e899ecc589df89980868be218741fb2e7ece21e0837ea46618fd970339de2a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}
