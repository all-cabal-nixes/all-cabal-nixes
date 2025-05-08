{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube";
  version = "1.0.0";
  sha256 = "518bfb3fef866128eb0aef79055bb12694c5ab9be6a0f7fd94b5f3f143e9eefd";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data API v3 SDK";
  license = lib.licenses.mpl20;
}
