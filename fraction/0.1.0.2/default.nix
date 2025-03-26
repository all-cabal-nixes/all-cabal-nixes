{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "fraction";
  version = "0.1.0.2";
  sha256 = "1f24293ccecc1bd939179a6a71db68ac69c3effa28d58fec56ead2f195a20663";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/fraction";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
