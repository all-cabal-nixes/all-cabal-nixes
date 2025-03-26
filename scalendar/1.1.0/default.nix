{ mkDerivation, base, containers, hspec, lib, QuickCheck, text
, time
}:
mkDerivation {
  pname = "scalendar";
  version = "1.1.0";
  sha256 = "8b6f1911083cd3cca6e0ef5c4a5d59e8d9182c35ba2c8f26d230fc42ce04fb1c";
  revision = "5";
  editedCabalFile = "02p4iy6vypz6q0zh5wmy3lp1s9zrcvqn9xx8vczl8000wa0asn7p";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck text time
  ];
  homepage = "https://www.researchgate.net/publication/311582722_Method_of_Managing_Resources_in_a_Telecommunication_Network_or_a_Computing_System";
  description = "This is a library for handling calendars and resource availability based on the \"top-nodes algorithm\" and set operations";
  license = lib.licenses.mit;
}
