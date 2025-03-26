{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.1.0";
  sha256 = "14ec4051fbbb7e9d92e811eb83df9e39bf7d91c7a284f635f850af4ebb88e0f7";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
