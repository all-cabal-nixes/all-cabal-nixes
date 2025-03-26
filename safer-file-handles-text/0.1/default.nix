{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.1";
  sha256 = "0fb00d3c72714c43b3b4c77a0374b4ca95be88b483d5c3669cd2c5e9651a6dca";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
