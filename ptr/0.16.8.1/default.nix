{ mkDerivation, base, bytestring, contravariant, lib, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.1";
  sha256 = "175a55797534839c4b1dc53cdb252676e02faa1c38f46fbc9429f8ad369443c6";
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
