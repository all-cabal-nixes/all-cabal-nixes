{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.1.2";
  sha256 = "218611bd1a4e2c84fef82870dc715b4c205800b77ab69f7e5cb86f0d4707718f";
  revision = "1";
  editedCabalFile = "16vrvak9xz873rz5l6q8scpyll1jmdd1hkpy8hcnba9p7jhqcn84";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
