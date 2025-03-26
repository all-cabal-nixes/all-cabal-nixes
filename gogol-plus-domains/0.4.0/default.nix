{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.4.0";
  sha256 = "fb2e9fff1c333a173a1229b8606c1acdad7363b889243822d2b4a6c8213bdf1e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}
