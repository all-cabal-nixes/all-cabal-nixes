{ mkDerivation, base, bytestring, cereal, contravariant, gauge, lib
, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, tostring, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.4";
  sha256 = "902efd4a9aa266eea3320f4747f72abd0763a9156200f5c845c1c39a9024ee10";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors strict-list text time
    vector
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ cereal gauge rerebase tostring ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Experimental abstractions for operations on pointers";
  license = lib.licenses.mit;
}
