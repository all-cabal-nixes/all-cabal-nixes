{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-csv";
  version = "0.1";
  sha256 = "bb88aa530e37d1029266d1d40be7f90822c014b5cb3864ebb724ce801e79dfb1";
  libraryHaskellDepends = [ array base bytestring ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-csv";
  description = "Parse CSV formatted data efficiently";
  license = lib.licenses.bsd3;
}
