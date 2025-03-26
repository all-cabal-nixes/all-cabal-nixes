{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sourcerepo";
  version = "0.4.0";
  sha256 = "6058ec9681db5c7db8dea9ee590fd756a165379cfc28cf4d4e12fdf710a8a7e4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Source Repositories SDK";
  license = "unknown";
}
