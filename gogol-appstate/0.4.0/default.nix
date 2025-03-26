{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.4.0";
  sha256 = "871a016da7ce3ed116e0e8d962291716e1a44186defab0e4b4ea4920fa14d3fc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
