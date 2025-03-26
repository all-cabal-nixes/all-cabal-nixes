{ mkDerivation, base, bytestring, lens, lib, managed, mesos
, protobuf, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "hs-mesos";
  version = "0.20.1.0";
  sha256 = "d073c54ae4236c063ccc3cdf18b47ba4c8ed26458ded4895b2f90f2045ccaad2";
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
