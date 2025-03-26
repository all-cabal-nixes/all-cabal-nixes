{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, enumerator, lib, transformers, tuple
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.5.0.0";
  sha256 = "87038229a90a17ad126a36778ec52277822895dbc3285033d3b1efae9e7df1a3";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    enumerator transformers tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
