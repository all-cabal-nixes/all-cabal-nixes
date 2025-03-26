{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.0.0.0";
  sha256 = "64365a14ff87981e5a508de33a4138cb0ccbe75d6b9c19474b11ec71180b4118";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
