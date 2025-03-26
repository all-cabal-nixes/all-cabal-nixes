{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "0.2.0";
  sha256 = "32b972796fddf933ef21c28b4904b7f9192459a5e7b98ce46adca4f3f2d3a171";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing APIs SDK";
  license = "unknown";
}
