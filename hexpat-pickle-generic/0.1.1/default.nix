{ mkDerivation, base, bytestring, hexpat-pickle, lib, text }:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.1";
  sha256 = "628f06ef475d356f1ac70379612037cfcf62b4da72387b18fe0de81a504aed34";
  libraryHaskellDepends = [ base bytestring hexpat-pickle text ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
