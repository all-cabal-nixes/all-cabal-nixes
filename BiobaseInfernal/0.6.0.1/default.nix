{ mkDerivation, attoparsec, attoparsec-iteratee, base, biocore
, bytestring, containers, either-unwrap, iteratee
, iteratee-compress, lib, PrimitiveArray, transformers, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.6.0.1";
  sha256 = "ce4c3e08273703e60d719ce9f2256427615df7a1f4599d008864d9b7c5ee3ff0";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base biocore bytestring containers
    either-unwrap iteratee iteratee-compress PrimitiveArray
    transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
