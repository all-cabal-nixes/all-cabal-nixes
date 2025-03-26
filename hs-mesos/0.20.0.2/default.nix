{ mkDerivation, base, bytestring, lens, lib, managed, mesos
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hs-mesos";
  version = "0.20.0.2";
  sha256 = "1fd17f2763b833e49a73ac677716309da94f1babcef5acd152ea3ccb5f488714";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring lens managed ];
  librarySystemDepends = [ mesos ];
  executableHaskellDepends = [ base bytestring lens ];
  executableSystemDepends = [ mesos ];
  testHaskellDepends = [
    base bytestring lens managed QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  license = lib.licenses.mit;
}
