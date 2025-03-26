{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.2";
  sha256 = "401a3e0bdf59a051a31e29a0c92db3b582de3729a593f062a1202d4439989441";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
