{ mkDerivation, base, bytestring, cereal, conduit
, exception-transformers, HUnit, lib, mtl, test-framework-hunit
, transformers, void
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.6.1";
  sha256 = "bd819626ecffaacc992a41fd3e54e6c4f1346640cf0060e4864b4e5238b34937";
  revision = "1";
  editedCabalFile = "1yrh6hq8cfg11kww42cvwb35hwdvwv4q7d6fwpgnn7cg4mp6vwpb";
  libraryHaskellDepends = [
    base bytestring cereal conduit exception-transformers mtl void
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl test-framework-hunit
    transformers
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}
