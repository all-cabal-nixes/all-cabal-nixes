{ mkDerivation, aeson, base, bytestring, doctest, lib, profunctors
, sop-core, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "red-black-record";
  version = "1.0.0.0";
  sha256 = "c80fb54936e1f95ebe09dd1393f63b50183cedcc183487ba8200c5d60569b5bd";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    aeson base bytestring doctest profunctors sop-core tasty
    tasty-hunit text
  ];
  description = "Extensible records and variants indexed by a type-level Red-Black tree";
  license = lib.licenses.bsd3;
}
