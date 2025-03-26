{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.3.0.0";
  sha256 = "81a4548c78474d025c525728a57616a657e5d59c377625c54ebb3f1818f5c49b";
  revision = "1";
  editedCabalFile = "0llbspjf1834j9nksqnp5dmz9za95nxnyqm6yvns2hjm8723a760";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava io-streams vector
  ];
  testHaskellDepends = [
    base bytestring cassava io-streams QuickCheck tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/pjones/cassava-streams";
  description = "io-streams interface for the cassava CSV library";
  license = lib.licenses.bsd3;
}
