{ mkDerivation, base, lib, profunctors, semigroups }:
mkDerivation {
  pname = "dollaridoos";
  version = "0.1.0.0";
  sha256 = "892f369152d681da7782a176e3fc08ac0eb6f87cd3dd0c48c115797b9d5f37de";
  libraryHaskellDepends = [ base profunctors semigroups ];
  homepage = "https://github.com/qfpl/dollaridoos";
  description = "A newtype for monetary values";
  license = lib.licenses.bsd3;
}
