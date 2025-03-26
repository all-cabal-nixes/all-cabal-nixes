{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1.2.3";
  sha256 = "d57387e24e12295cb466c338b1cf365ef2b6b21f9b48f4e17742fac6467f83fc";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
