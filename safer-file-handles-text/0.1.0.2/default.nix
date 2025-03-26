{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.1.0.2";
  sha256 = "b3a8f044b1b1c89c01333048e77a6be2e1350a65cd167cb0da6bd8b49e747bca";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
