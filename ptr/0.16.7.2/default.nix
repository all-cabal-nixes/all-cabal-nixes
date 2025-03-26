{ mkDerivation, base, bytestring, contravariant, lib, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.7.2";
  sha256 = "cafad808cf543c0579f028577ffeadc1c4bb78cc28a64e0a5eeb8fed16550034";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors text time vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
