{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.2.0";
  sha256 = "b5cb8d5a54165e3bcda3a27ce284bd93bc0b0792b344c6595079df6de4844988";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}
