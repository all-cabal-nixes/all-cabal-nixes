{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0.4";
  sha256 = "c5c1b1cbdc66417d38b766237933d1cd36836677bac13d8eb28852af40e6f49e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A data type for non-exclusive disjunction";
  license = lib.licenses.bsd3;
}
