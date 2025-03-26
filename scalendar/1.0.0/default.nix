{ mkDerivation, base, containers, hspec, lib, QuickCheck, text
, time
}:
mkDerivation {
  pname = "scalendar";
  version = "1.0.0";
  sha256 = "6041da51b857262a6dc7780ffc2118433edc15b781788aa700d9042edfa60651";
  revision = "4";
  editedCabalFile = "0n8hdjc7i27gbqw41jvkaxg5ifcdbqb328mkzcnlmlrqj4mchya9";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck text time
  ];
  homepage = "https://www.researchgate.net/publication/311582722_Method_of_Managing_Resources_in_a_Telecommunication_Network_or_a_Computing_System";
  description = "This is a library for handling calendars and resource availability based on the \"top-nodes algorithm\" and set operations";
  license = lib.licenses.mit;
}
