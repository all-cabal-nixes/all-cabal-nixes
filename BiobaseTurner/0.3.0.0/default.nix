{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, conduit, containers, filepath, lens, lib, primitive
, PrimitiveArray, repa, split, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.3.0.0";
  sha256 = "c8e5c781de9b106c7520b8fcdaf62743d13aa72c528118512c062137cd280820";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing conduit containers
    filepath lens primitive PrimitiveArray repa split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
