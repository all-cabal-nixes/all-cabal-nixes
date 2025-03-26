{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "foreign-var";
  version = "0";
  sha256 = "93e5193b97282cc38e48b6176160c46d7b04b24cfc4d0f7b6ecfbd2c35326593";
  revision = "1";
  editedCabalFile = "1k76b5k05rbncpkw2sw1q5rx2cd74bs066q9mb550cvqspanp59x";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://github.com/ekmett/foreign-var/";
  description = "Encapsulating mutatable state in external libraries";
  license = lib.licenses.bsd3;
}
