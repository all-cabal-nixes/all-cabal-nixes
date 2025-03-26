{ mkDerivation, base, containers, hspec, lib, QuickCheck, text
, time
}:
mkDerivation {
  pname = "scalendar";
  version = "1.1.1";
  sha256 = "8e7a12709b7ea0a801b640954f559b19bed01920d4dd6ef9360e934e140f52c3";
  revision = "1";
  editedCabalFile = "0ivxl975nlrpzz3rpq4hc9zi4rp7b3lvjn6izp4l83fm3crkl15i";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck text time
  ];
  homepage = "https://www.researchgate.net/publication/311582722_Method_of_Managing_Resources_in_a_Telecommunication_Network_or_a_Computing_System";
  description = "This is a library for handling calendars and resource availability based on the \"top-nodes algorithm\" and set operations";
  license = lib.licenses.mit;
}
