{ mkDerivation, base, containers, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "kickchan";
  version = "0.1.0.3";
  sha256 = "9b5c4487ddd3c77b6420149e3bd455381897cb425d37f39f385069002ab9baa2";
  libraryHaskellDepends = [ base containers primitive vector ];
  testHaskellDepends = [
    base containers HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/JohnLato/kickchan";
  description = "Kick Channels: bounded channels with non-blocking writes";
  license = lib.licenses.bsd3;
}
