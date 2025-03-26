{ mkDerivation, base, bytestring, contravariant, lib, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.7";
  sha256 = "595a7797a167484d4f05c05faffb615d4ed6e99be687f32060e0b17a8ae9dcd6";
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
