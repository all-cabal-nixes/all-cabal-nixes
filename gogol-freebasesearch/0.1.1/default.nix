{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.1.1";
  sha256 = "0bc23693f49976034cba11ad70a00a76625907856f02c4d9931f1d01cb51751c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}
