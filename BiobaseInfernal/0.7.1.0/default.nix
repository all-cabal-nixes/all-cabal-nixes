{ mkDerivation, attoparsec, attoparsec-conduit, base, BiobaseXNA
, biocore, bytestring, bytestring-lexing, conduit, containers
, either-unwrap, lens, lib, primitive, PrimitiveArray, repa
, transformers, tuple, vector
}:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.7.1.0";
  sha256 = "5a3417356d462b64c10516fe898923373bb07bc6e1225b479b725c871546eaa5";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base BiobaseXNA biocore bytestring
    bytestring-lexing conduit containers either-unwrap lens primitive
    PrimitiveArray repa transformers tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Infernal data structures and tools";
  license = lib.licenses.gpl3Only;
}
