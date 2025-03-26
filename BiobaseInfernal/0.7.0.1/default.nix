{ mkDerivation, attoparsec, attoparsec-conduit, base, BiobaseXNA
, biocore, bytestring, bytestring-lexing, conduit, containers
, either-unwrap, lens, lib, primitive, PrimitiveArray, transformers
, tuple, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.7.0.1";
  sha256 = "262b49e8f7cdc17244462985c7bd630369c9f135b0c4843f42968cca103a4d2f";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base BiobaseXNA biocore bytestring
    bytestring-lexing conduit containers either-unwrap lens primitive
    PrimitiveArray transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
