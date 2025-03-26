{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1.2.2";
  sha256 = "333dca2241b247fd12556bb985cd62db35b6974cadcbf720ac81718e5d94c56e";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
