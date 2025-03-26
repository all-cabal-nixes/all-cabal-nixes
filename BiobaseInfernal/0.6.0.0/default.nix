{ mkDerivation, attoparsec, attoparsec-iteratee, base, biocore
, bytestring, containers, either-unwrap, iteratee
, iteratee-compress, lib, PrimitiveArray, transformers, tuple
, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.6.0.0";
  sha256 = "d8bf6cb96c0da4ff8572a13428f14702d362b1b7643a9a663576f7470075c72d";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base biocore bytestring containers
    either-unwrap iteratee iteratee-compress PrimitiveArray
    transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
