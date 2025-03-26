{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.5.0";
  sha256 = "0a5a8b2f0e77caa21b727236ca5a83b76e5565438a4dea5645cde3a5ff5b3309";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
