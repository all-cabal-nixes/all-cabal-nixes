{ mkDerivation, base, bytestring, contravariant, lib, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.7.1";
  sha256 = "cef8fe2c644527f2122d90704798fbc4b0ab02c485c153fb2afa9536957eaba5";
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
