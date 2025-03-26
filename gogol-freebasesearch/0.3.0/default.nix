{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.3.0";
  sha256 = "6c0b7d61a05f6ece6e9e7ca9e2653cfeb18127dc70cb37ea146d3769dc65a20a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}
