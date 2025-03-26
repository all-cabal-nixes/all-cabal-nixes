{ mkDerivation, base, bytestring, lens, lib, managed, mesos
, protobuf, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "hs-mesos";
  version = "0.20.3.0";
  sha256 = "b095ec5641e2819926e4324539bcbbd3c1c859cee5ec424bb697db12cb7035b5";
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
