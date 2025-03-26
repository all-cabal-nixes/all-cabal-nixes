{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.1.0";
  sha256 = "3c42ecab212babf6ff6355f8f0083216897dcf344d26e22d9743c14794466625";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}
