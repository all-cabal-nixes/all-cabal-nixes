{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "fraction";
  version = "0.1.0.5";
  sha256 = "0dae5ec4474c58597ec4a3860026160743577610e14954de89a5684a5f685227";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/fraction";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
