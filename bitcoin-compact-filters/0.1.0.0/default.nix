{ mkDerivation, aeson, base, bitstream, bytestring, cereal
, haskoin-core, lib, memory, tasty, tasty-hunit, tasty-quickcheck
, text, transformers
}:
mkDerivation {
  pname = "bitcoin-compact-filters";
  version = "0.1.0.0";
  sha256 = "15e5733d52f214822ba9228137565d351e33eeeece3b590d05d7020b9ccc7146";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bitstream bytestring cereal haskoin-core memory text
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal haskoin-core tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "BIP 158 compact block filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
