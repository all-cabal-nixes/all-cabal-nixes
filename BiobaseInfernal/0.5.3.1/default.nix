{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.3.1";
  sha256 = "473f27056c540fe65a02f9e6e99b3863201e7f8b93101df66e632beff2fe61f2";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
