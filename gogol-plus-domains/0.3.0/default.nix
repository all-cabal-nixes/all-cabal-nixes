{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.3.0";
  sha256 = "71ef298c3ec48cc9f92fcc0a7a254ddf345278ccd8686c76bee90bdab68c0a34";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}
