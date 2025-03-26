{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.3.0";
  sha256 = "7964b65fa87ef3540dc96a9e09ea13f210e361cc7e1213b76ea196e3b1069c98";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}
