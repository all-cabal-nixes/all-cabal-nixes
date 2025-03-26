{ mkDerivation, base, bytestring, contravariant, lib, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.6.2";
  sha256 = "3ecc0ecc173473a29f1c68a332bfbfcade72a0c5f3c7fbc7cd7d2d940518daa4";
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
