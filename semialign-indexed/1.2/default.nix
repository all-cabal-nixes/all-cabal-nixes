{ mkDerivation, base, lens, lib, semialign }:
mkDerivation {
  pname = "semialign-indexed";
  version = "1.2";
  sha256 = "fecfe13e90aa15c8f5e03cdc7b61247ded1f5b41e017f2911398fe82e4f0c099";
  revision = "1";
  editedCabalFile = "041zf53szkshc13i0kqgk77rb7r00snknv5qhq2ka4vfg2f0dn4x";
  libraryHaskellDepends = [ base lens semialign ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/these";
  description = "SemialignWithIndex, i.e. izipWith and ialignWith";
  license = lib.licenses.bsd3;
}
