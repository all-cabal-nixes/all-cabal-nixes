{ mkDerivation, aeson, base, bytestring, doctest, lib, profunctors
, sop-core, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "red-black-record";
  version = "2.1.4.0";
  sha256 = "d1d57bb5c10f878dcfbd59271ee9c73fd139d8392089b82a9f0f10eca6b385f9";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    aeson base bytestring doctest profunctors sop-core tasty
    tasty-hunit text
  ];
  doHaddock = false;
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licenses.bsd3;
}
