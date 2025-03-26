{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.4.0";
  sha256 = "88ac5b189e2a658ceeb84a1ececaf1ec40cbef7c5e9f2961b16b745245ee12aa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
