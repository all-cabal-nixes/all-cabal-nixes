{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.3.0";
  sha256 = "11d135532c91ad9bb698e63f95de76178c2de7abb9344a6d1ed6b58ac81cb4ef";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}
