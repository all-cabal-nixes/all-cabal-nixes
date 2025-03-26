{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.0.1";
  sha256 = "c72f26573b2530322675bc8cf34cf2b4ffdd8e7bf2ddcd3b175a51dbc4dc058c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
