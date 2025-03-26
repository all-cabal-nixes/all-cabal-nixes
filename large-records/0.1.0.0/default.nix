{ mkDerivation, aeson, base, containers, generic-deriving
, generics-sop, ghc-dump-core, haskell-src-exts, haskell-src-meta
, json-sop, lib, microlens, mtl, newtype, QuickCheck
, record-dot-preprocessor, record-hasfield, sop-core, syb, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "large-records";
  version = "0.1.0.0";
  sha256 = "c170d75711c0187362adb34a6d93e9286ebbc6338f6dbf59b078323ad63e92d0";
  revision = "1";
  editedCabalFile = "1j89aypcp97vwb7qyg4n2ffilsp064z1w7kck1wh2rp69wk5r51n";
  libraryHaskellDepends = [
    aeson base containers generics-sop haskell-src-exts
    haskell-src-meta microlens mtl record-hasfield sop-core syb
    template-haskell text vector
  ];
  testHaskellDepends = [
    aeson base generic-deriving generics-sop ghc-dump-core json-sop
    microlens mtl newtype QuickCheck record-dot-preprocessor
    record-hasfield sop-core tasty tasty-hunit tasty-quickcheck
    template-haskell transformers vector
  ];
  testToolDepends = [ record-dot-preprocessor ];
  description = "Efficient compilation for large records, linear in the size of the record";
  license = lib.licenses.bsd3;
}
