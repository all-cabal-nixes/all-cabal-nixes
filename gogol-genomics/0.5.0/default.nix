{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.5.0";
  sha256 = "82be3e2cdd0ff2ea1a4a1cb47e7963f74f23676d6285e22bd3e02134eadccf33";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
