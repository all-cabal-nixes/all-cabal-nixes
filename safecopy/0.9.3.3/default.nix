{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.3.3";
  sha256 = "cb2272648a2e1e924b3f4f7f73c475ab70c661c8967246acae1b47f0fa57ba9e";
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
