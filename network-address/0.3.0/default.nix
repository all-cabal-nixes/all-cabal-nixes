{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-address";
  version = "0.3.0";
  sha256 = "e7ee7760495caf2e802843565bf39c0bc2058ba20498533c25b9b35117c9cdca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/sebnow/haskell-network-address";
  description = "IP data structures and textual representation";
  license = lib.licenses.mit;
}
