{ mkDerivation, array, base, bytestring, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, store, store-core, tasty, tasty-quickcheck, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "safecopy-store";
  version = "0.9.3";
  sha256 = "007a353d3f8b89affa30eb9479ab0578cf24a4a6c051828cfcc1f1859e7ff519";
  revision = "1";
  editedCabalFile = "0rl05jashycf0fsi3brbwhs6w15wcnkrcsaf0khjkdpy2nis4y3r";
  libraryHaskellDepends = [
    array base bytestring containers old-time store store-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    array base containers lens lens-action QuickCheck
    quickcheck-instances store tasty tasty-quickcheck template-haskell
    time vector
  ];
  homepage = "https://github.com/NCrashed/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
