{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.0.1";
  sha256 = "2d8ff2e0b9b881ed586a618dabcf4549c882f5cdfb2a0db3502ead23e5b56544";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
