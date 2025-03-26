{ mkDerivation, base, bytestring, lens, lib, managed, mesos
, protobuf, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "hs-mesos";
  version = "0.20.2.0";
  sha256 = "36dc5e810f300fc6faa4ac9ddea6cf91720f7e369a067ddad27c5c5bcbaaceee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lens managed template-haskell
  ];
  librarySystemDepends = [ mesos protobuf ];
  executableHaskellDepends = [ base bytestring lens ];
  executableSystemDepends = [ mesos ];
  testHaskellDepends = [
    base bytestring lens managed QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  license = lib.licenses.mit;
}
