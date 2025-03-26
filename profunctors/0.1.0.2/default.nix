{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1.0.2";
  sha256 = "85f56502f4c2ed686f943af50a4df7794a98d63c928efd05aafb41e7e35ca745";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
