{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "IDynamic";
  version = "0.1";
  sha256 = "e83b1962e9cacd32779a0ce7c184041132cf179e9b1804ffec0bdccf3b1490dc";
  libraryHaskellDepends = [ base containers directory ];
  description = "Indexable, serializable form of Data.Dynamic";
  license = lib.licenses.bsd3;
}
