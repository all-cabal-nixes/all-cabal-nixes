{ mkDerivation, aeson, base, bytestring, cereal, haskoin-core, lib
, memory, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bitcoin-compact-filters";
  version = "0.1.1";
  sha256 = "495f9442ff0bb77922c732e2ec0ec171fef22b60202d6f8e8aa8eef547a4d78d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal haskoin-core memory text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal haskoin-core tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "BIP 158 compact block filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
