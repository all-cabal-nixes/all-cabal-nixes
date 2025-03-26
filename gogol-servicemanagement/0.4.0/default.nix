{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "0.4.0";
  sha256 = "008cceaf26e8fd7e818fb330ac3eb842e50e4c1aa4839716bf139462dea933fd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = "unknown";
}
