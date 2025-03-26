{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.4.5";
  sha256 = "468c673f1aa90a03c01d72ad2c16b339d6a29e7829238c12e4b234bb5d2ecdc6";
  revision = "1";
  editedCabalFile = "0dfymk5p2m4i1hkxzsflr9vacqgrzdy34pp6mzxl8gzczqpxlnwz";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.purely-functional.net/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
