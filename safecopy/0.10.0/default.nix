{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.0";
  sha256 = "db82382ff10b1dba5d3592563270dd035a4e449116d8b8e1e55856af9151ae48";
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
