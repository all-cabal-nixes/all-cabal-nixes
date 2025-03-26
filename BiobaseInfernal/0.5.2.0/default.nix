{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, either-unwrap, iteratee, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.2.0";
  sha256 = "fb31409e9421739c56e0b2440d8db072a4b77fdf4ba0306a6fb36dda01a31922";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    either-unwrap iteratee transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
