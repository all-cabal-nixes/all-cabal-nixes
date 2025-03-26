{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.4.0";
  sha256 = "7514c460d96ee035e342b37c5b0348cd00af5d9b374fefd0cf212e4120f51cef";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Admin SDK";
  license = "unknown";
}
