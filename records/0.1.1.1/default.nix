{ mkDerivation, base, kinds, lib, type-functions }:
mkDerivation {
  pname = "records";
  version = "0.1.1.1";
  sha256 = "27e717b5cdad9cb65d5d3350ae487d881b53d4d19595254bc90335ee27ac2a14";
  libraryHaskellDepends = [ base kinds type-functions ];
  homepage = "http://community.haskell.org/~jeltsch/records/";
  description = "A flexible record system";
  license = lib.licenses.bsd3;
}
