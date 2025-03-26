{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.3.0";
  sha256 = "c2ce6c2911837c231a31d21f81d5deb705130a4e45e18cb6c15fb6a2a76f2fd9";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
