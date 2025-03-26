{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.4.0";
  sha256 = "a4291c329bf58faa1c7250743f20b2279382cc4f4c9c394a895060d0684edb9b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
