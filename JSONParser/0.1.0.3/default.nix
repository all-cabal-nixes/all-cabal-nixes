{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "JSONParser";
  version = "0.1.0.3";
  sha256 = "c885712b8ee911b1bd834159f22baabf1e50efea6b2be47fbbd68c5cd3b5f65b";
  libraryHaskellDepends = [ base parsec ];
  description = "Parse JSON";
  license = lib.licenses.bsd3;
}
