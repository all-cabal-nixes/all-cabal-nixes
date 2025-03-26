{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.1.1.0";
  sha256 = "808796e7d5501d3850f4547c27f8bb8dc9bc6bd47b00f1765f08fa3a392b6c45";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
