{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.0.1.3";
  sha256 = "18e31a5e04d1e123f18de96822700f47537ef81927e278ceb824899ce5b4eb20";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
