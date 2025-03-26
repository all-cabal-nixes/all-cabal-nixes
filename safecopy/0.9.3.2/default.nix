{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.3.2";
  sha256 = "05f5508d8e6db1f71056096373e5123586fdd704f3765cc9857f1bffb2e46b37";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens lens-action QuickCheck
    quickcheck-instances tasty tasty-quickcheck template-haskell time
    vector
  ];
  homepage = "https://github.com/acid-state/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
