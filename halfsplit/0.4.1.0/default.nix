{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.4.1.0";
  sha256 = "8903ac962ec3d56d23989d8a58ea3ef007ff6ed6971ab1beb38c903b8a325a55";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column output for Phladiprelio";
  license = lib.licenses.mit;
}
