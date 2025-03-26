{ mkDerivation, attoparsec, attoparsec-conduit, base, BiobaseXNA
, biocore, bytestring, bytestring-lexing, conduit, containers
, either-unwrap, lens, lib, primitive, PrimitiveArray, transformers
, tuple, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.7.0.0";
  sha256 = "8f48bf552d2a704e05221a77ae43c2dd136dc49f23b3d9eaa12fc6ece8037de1";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base BiobaseXNA biocore bytestring
    bytestring-lexing conduit containers either-unwrap lens primitive
    PrimitiveArray transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
