{ mkDerivation, base, containers, hspec, lib, QuickCheck, scalendar
, text, time
}:
mkDerivation {
  pname = "SCalendar";
  version = "1.1.0";
  sha256 = "4971bf6df45953434088ba50d0e17dcc49a0e4c2dd37ad06385c1f87d87b348d";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck scalendar text time
  ];
  homepage = "https://www.researchgate.net/publication/311582722_Method_of_Managing_Resources_in_a_Telecommunication_Network_or_a_Computing_System";
  description = "This is a library for handling calendars and resource availability based on the \"top-nodes algorithm\" and set operations";
  license = lib.licenses.mit;
}
