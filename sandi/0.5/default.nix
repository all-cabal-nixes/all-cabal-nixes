{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, lib, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.5";
  sha256 = "4940a19fe9c5e9b08a9f139a0806a30b956d007efa973f3763bed3165154afd9";
  revision = "1";
  editedCabalFile = "1aj9i1ir6ks3bdb47yvqlxv2azrz09p69ggr73m0cxvir9rd0y5j";
  libraryHaskellDepends = [ base bytestring conduit exceptions ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
