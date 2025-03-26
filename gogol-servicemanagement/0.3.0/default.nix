{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicemanagement";
  version = "0.3.0";
  sha256 = "6393b6bba50fa34e05b2ad421bc0495d876ceddbb1699444bda9ae30c3c15a61";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Management SDK";
  license = "unknown";
}
