{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1.2.1";
  sha256 = "4801d7bb80819d90d5dd902c91ed44705d51070623b23ce6827780c9877fcafa";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
