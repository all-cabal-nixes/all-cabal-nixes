{ mkDerivation, algebra, base, lib }:
mkDerivation {
  pname = "fraction";
  version = "0.0.0.0";
  sha256 = "ca0ddf93e0cfccd1d5f6e9298529d3954c82775c33c59e8cee6b2e81d40ccf64";
  libraryHaskellDepends = [ algebra base ];
  homepage = "http://community.haskell.org/~jeltsch/fraction/";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
