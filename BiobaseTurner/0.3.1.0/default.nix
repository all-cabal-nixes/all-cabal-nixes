{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, conduit, containers, filepath, lens, lib, primitive
, PrimitiveArray, repa, split, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.3.1.0";
  sha256 = "104f3eb3def31990b2d4fdf7d509f302a1e3a1cba830cc18c11e0c47a4130db0";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing conduit containers
    filepath lens primitive PrimitiveArray repa split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
