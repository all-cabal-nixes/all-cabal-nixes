{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "fraction";
  version = "0.1.0.6";
  sha256 = "ad3feed29d66091a87d26b697aee57fa2b6f952f4656af8127372eb5cecd532a";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/fraction";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
