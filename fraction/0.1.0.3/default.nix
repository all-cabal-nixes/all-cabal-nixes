{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "fraction";
  version = "0.1.0.3";
  sha256 = "e994e4cd8dab5de5ccfaf2dd1a829d8877a24a9e47dc17dd0c4123513c76574e";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/fraction";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
