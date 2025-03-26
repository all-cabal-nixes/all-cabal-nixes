{ mkDerivation, base, containers, hspec, lib, QuickCheck, text
, time
}:
mkDerivation {
  pname = "SCalendar";
  version = "1.0.0";
  sha256 = "9d75404fd84b9ce70e1525ffc67b99a2fdc8ca2ec46c56e69231061bebb8c970";
  revision = "1";
  editedCabalFile = "1qcmlxzg9id22143rrpmp3dw3mvkmd16ngbhb2x11b75przzs32d";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck text time
  ];
  homepage = "https://www.researchgate.net/publication/311582722_Method_of_Managing_Resources_in_a_Telecommunication_Network_or_a_Computing_System";
  description = "This is a library for handling calendars and resource availability based on the \"top-nodes algorithm\" and set operations";
  license = lib.licenses.mit;
}
