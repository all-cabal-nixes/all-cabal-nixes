{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "0.1.1";
  sha256 = "44efa4354d6cd66ccf7a49d4af0b2243eeac2ad375b3ba6a394abdb65f4d4e5c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud RuntimeConfig SDK";
  license = "unknown";
}
