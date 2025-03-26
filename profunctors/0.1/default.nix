{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1";
  sha256 = "e54d515f6eadbfb7dd123b34b426824c433827443703b99e91d33cc01537f35f";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "git://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
