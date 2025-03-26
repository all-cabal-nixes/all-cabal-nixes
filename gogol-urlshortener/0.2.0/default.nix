{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.2.0";
  sha256 = "6bb29a4f08babe57deff1ce6d4ee045266cdfdc91ace37d821962801717e8672";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}
