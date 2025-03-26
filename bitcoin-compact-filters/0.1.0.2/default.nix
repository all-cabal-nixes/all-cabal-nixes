{ mkDerivation, aeson, base, bitstream, bytestring, cereal
, haskoin-core, lib, memory, tasty, tasty-hunit, tasty-quickcheck
, text, transformers
}:
mkDerivation {
  pname = "bitcoin-compact-filters";
  version = "0.1.0.2";
  sha256 = "22aa7f24735028c31f3c6261dd81d09622600d02586a306fe625a7bade285eb1";
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
  license = lib.licenses.bsd3;
}
