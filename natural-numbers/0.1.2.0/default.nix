{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.1.2.0";
  sha256 = "965fdd3763555123f3ed1a335edbf1b0a755a04b1bf7385711c4e74dada54932";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
