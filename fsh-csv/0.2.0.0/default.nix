{ mkDerivation, base, hint, lib }:
mkDerivation {
  pname = "fsh-csv";
  version = "0.2.0.0";
  sha256 = "15b93aff8ad23fd78b471bea83df25d970ec0997310df83e1485e9872fc11bd2";
  libraryHaskellDepends = [ base hint ];
  description = "csv parser for fsh";
  license = lib.licenses.mit;
}
