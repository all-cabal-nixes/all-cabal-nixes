{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.1.0.3";
  sha256 = "b7341e744a0afcdbe3a757b2a98d5012b98c6187382ae53c7f30b375a7a8ca9a";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
