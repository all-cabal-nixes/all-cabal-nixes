{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.2.0";
  sha256 = "00633481f3965ecaf2a3d6b56e4d67d8d13bb901b9023d613b4c527f7a5da04b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
