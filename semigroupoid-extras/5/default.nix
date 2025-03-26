{ mkDerivation, base, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "5";
  sha256 = "102e33b55cc3b15a1b714825a3703f3fc2bb09d8038404af442d35c0ac0c3832";
  libraryHaskellDepends = [ base profunctors semigroupoids ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids that depend on PolyKinds";
  license = lib.licenses.bsd3;
}
