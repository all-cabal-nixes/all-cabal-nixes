{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.0.1";
  sha256 = "a887cb1520240df322ba74b4d8a304209e2269afda16ff390870be3c18f29d1c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}
