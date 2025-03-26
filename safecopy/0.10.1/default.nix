{ mkDerivation, array, base, bytestring, cereal, containers
, generic-data, HUnit, lens, lens-action, lib, old-time, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, template-haskell
, text, time, transformers, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.10.1";
  sha256 = "2072f069156e40e7a74af30fb63297aff375e2f53b743ee95413c86aee9d749c";
  revision = "1";
  editedCabalFile = "0pgpnpg41p8gkq9l53bj4jj0hq863c5g0hzfjz9y5dqmjrwkvw8w";
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
