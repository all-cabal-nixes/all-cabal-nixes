{ mkDerivation, attoparsec, attoparsec-iteratee, base, biocore
, bytestring, containers, either-unwrap, iteratee
, iteratee-compress, lib, PrimitiveArray, transformers, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.6.2.0";
  sha256 = "71f9753728022a8f2d385ba26eb37c0ad7c2286a6e7177988a70684456cda5e2";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base biocore bytestring containers
    either-unwrap iteratee iteratee-compress PrimitiveArray
    transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
