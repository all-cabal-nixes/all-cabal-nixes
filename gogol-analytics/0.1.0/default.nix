{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.1.0";
  sha256 = "e88b9c6b13566cb2d2e1eee62c24b5ec14c0cb96577bbfd690a17f9810b24548";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
