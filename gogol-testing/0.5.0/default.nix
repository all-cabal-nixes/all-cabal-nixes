{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-testing";
  version = "0.5.0";
  sha256 = "69c88ae395c5ca0a826b7b5d2cb883ed2ab8719e7646f7758a3914cfd6e65cb9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Testing SDK";
  license = "unknown";
}
