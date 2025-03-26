{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.3.3";
  sha256 = "be5f4060380115f00ce279914bd0a1e8eef5366024746c1732a0f827ebfeb9cb";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
