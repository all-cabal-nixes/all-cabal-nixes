{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.4.0";
  sha256 = "f0b09ea66b2a20eec5fd125dec6e14b4c7106b5bb19d4bd21c7209769eec74c9";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
