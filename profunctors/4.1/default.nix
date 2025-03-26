{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.1";
  sha256 = "b2ffa754f3afd549db4de4438d5f414b711b358741942e3f478a2dfb37d310c5";
  revision = "2";
  editedCabalFile = "0pbhfngqg7l9aywkgizgclq17mizld1kzf1b4g0hi7cs04nn9njc";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
