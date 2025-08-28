{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, tasty
, tasty-quickcheck, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.4.3";
  sha256 = "2c9c1adecdd331ba736f2b3bf50c3083d7f50755188224fed74a9e6a3f59130e";
  libraryHaskellDepends = [
    array base bytestring cereal containers generic-data old-time
    template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    array base bytestring cereal containers HUnit lens lens-action
    tasty tasty-quickcheck template-haskell time vector
  ];
  homepage = "https://github.com/acid-state/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
