{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.13";
  sha256 = "2e4cfe66d8df46328aed4c7d4aad3c8f091d80ee23377338d7e17dd36ab6359d";
  revision = "1";
  editedCabalFile = "07hbq5ig9c7nz782lxghdb6y9vdq3r60ws9l04256r2sj986yay6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
