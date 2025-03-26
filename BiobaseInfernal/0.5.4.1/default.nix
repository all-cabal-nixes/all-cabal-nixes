{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, PrimitiveArray
, transformers, tuple, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.4.1";
  sha256 = "cc8748eb32e27720546075ce75432e19f5f8cf610fc08c5f42810a3de2025719";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee PrimitiveArray transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
