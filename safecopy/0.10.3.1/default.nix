{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.3.1";
  sha256 = "41e5d63342bd70e63b6bbaa4ae64d5e37e721b17eb2bc29bfd369ea6a6bf5278";
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
