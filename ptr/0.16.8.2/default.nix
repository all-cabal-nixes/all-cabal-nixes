{ mkDerivation, base, bytestring, cereal, contravariant, gauge, lib
, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, tostring, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.2";
  sha256 = "a5f849e9fdda08e0ccceaf2fd6ac654abdae8af1f007d62322f7e8ce45c35f0d";
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
