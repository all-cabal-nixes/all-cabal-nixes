{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigtableadmin";
  version = "0.4.0";
  sha256 = "b8505d0185445afdddb64080c6e041d80432e7113e63999bd04d74d8a9520c82";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Bigtable Admin SDK";
  license = "unknown";
}
