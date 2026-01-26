{ mkDerivation, aeson, base, base16-bytestring, bitstream
, bytestring, cereal, haskoin-core, lib, memory, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bitcoin-compact-filters";
  version = "0.1.0.1";
  sha256 = "616a5f34493f341e8136f47140bbe3d3b8f3b3323ce9053c74b67432a23fdac5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring bitstream bytestring cereal haskoin-core
    memory text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring cereal haskoin-core tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "BIP 158 compact block filters";
  license = lib.licensesSpdx."BSD-3-Clause";
}
