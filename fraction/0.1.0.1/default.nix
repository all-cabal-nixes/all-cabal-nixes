{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "fraction";
  version = "0.1.0.1";
  sha256 = "9e91a92ecbfaf267b9e607f793b596e2f39c0221b5dec9e9a19eb7adb7d850f3";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/fraction";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
