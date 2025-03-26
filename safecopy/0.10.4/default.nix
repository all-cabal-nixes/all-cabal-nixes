{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.4";
  sha256 = "a5bb45d813d553f94917bb233323c8edb8036db3747ef21395e7e4b73b396c14";
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
