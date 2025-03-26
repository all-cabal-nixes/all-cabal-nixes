{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-alertcenter";
  version = "0.5.0";
  sha256 = "910f48c0fd055d995200e837c84a5e4c35274d5181f9370c7deecbb667272134";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google G Suite Alert Center SDK";
  license = "unknown";
}
