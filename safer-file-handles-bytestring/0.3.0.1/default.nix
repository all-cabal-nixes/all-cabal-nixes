{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.3.0.1";
  sha256 = "6989e047b296d7bc09377e3df76fb1000d59f01edcfc6d4ae177255c619970b9";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles-bytestring/";
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
