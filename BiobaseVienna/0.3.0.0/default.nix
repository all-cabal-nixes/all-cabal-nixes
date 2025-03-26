{ mkDerivation, base, BiobaseTurner, BiobaseXNA, lib, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.3.0.0";
  sha256 = "92071881d7c152b848e9f9a49ac50299c64e07d9302ef517479c805c3300612f";
  libraryHaskellDepends = [
    base BiobaseTurner BiobaseXNA primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Vienna energy parameters";
  license = lib.licenses.gpl3Only;
}
