{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.3.0";
  sha256 = "9bb9444e5b0a60494751ffba65b1bd887a71d8d1558e613b04dbffeeee98bcc2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}
