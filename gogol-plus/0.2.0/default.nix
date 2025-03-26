{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.2.0";
  sha256 = "32f64fd22d7a2290fe7ef29edf2a982cfe2c76fb9817d068733837bdca48d8da";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}
