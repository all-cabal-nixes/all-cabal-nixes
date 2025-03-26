{ mkDerivation, base, containers, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "kickchan";
  version = "0.1.0.4";
  sha256 = "c70287e1679793b766b4e02b5843435fe4339d871ee67406abe588fa4443b7be";
  libraryHaskellDepends = [ base containers primitive vector ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/kickchan";
  description = "Kick Channels: bounded channels with non-blocking writes";
  license = lib.licenses.bsd3;
}
