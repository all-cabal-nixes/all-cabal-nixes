{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.2";
  sha256 = "f329c5a4f57f7be4c15d962f73eedb3da0d8b251414329700260e25df1111275";
  libraryHaskellDepends = [
    array base bytestring cereal containers generic-data old-time
    template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    array base bytestring cereal containers HUnit lens lens-action
    QuickCheck quickcheck-instances tasty tasty-quickcheck
    template-haskell time vector
  ];
  homepage = "https://github.com/acid-state/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
