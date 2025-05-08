{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "1.0.0";
  sha256 = "f51589970a8df417314218ad8a368759d589d3d4e40b7f9f2e8ba54eb8ecb08a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = lib.licenses.mpl20;
}
