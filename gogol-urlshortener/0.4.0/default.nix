{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.4.0";
  sha256 = "03532a1baf0bc5105aa5c32f2fc3935131f183f57fd7b064943d35999b273616";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}
