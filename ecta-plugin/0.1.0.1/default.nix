{ mkDerivation, base, containers, ecta, ghc, lib, text }:
mkDerivation {
  pname = "ecta-plugin";
  version = "0.1.0.1";
  sha256 = "4ea68a4f20b184f317493ce7fd81754a935d2c4017c1b71742afc4db88941b1e";
  libraryHaskellDepends = [ base containers ecta ghc text ];
  description = "Hole-Fit Synthesis using ECTAs";
  license = lib.licenses.mit;
}
