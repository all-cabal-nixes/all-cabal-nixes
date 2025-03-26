{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.5.0";
  sha256 = "613fec359eb35c71fb5b6ada5971ad9efdfdcc7ba8081e7c7fe1f15747aeca7b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Admin SDK";
  license = "unknown";
}
