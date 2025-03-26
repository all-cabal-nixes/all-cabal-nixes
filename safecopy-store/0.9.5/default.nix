{ mkDerivation, array, base, bytestring, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, store, store-core, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy-store";
  version = "0.9.5";
  sha256 = "3c92f36997486749a6b1407f9e3ff58f06e609dce951e2881ab3af61b518fb9c";
  libraryHaskellDepends = [
    array base bytestring containers old-time store store-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    array base containers lens lens-action QuickCheck
    quickcheck-instances store tasty tasty-hunit tasty-quickcheck
    template-haskell time vector
  ];
  homepage = "https://github.com/NCrashed/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
