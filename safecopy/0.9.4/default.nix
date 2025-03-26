{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.4";
  sha256 = "c18671a14dc467d52bccc016fc79b6e0af49d15a8887be939f0fa9eec30c5aff";
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
