{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.2.0";
  sha256 = "a62fbb56b641032b33b55d26235df766db1e2cca27f307054fcd0e48d5bb7813";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}
