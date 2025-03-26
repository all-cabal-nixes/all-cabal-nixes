{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.1.0.5";
  sha256 = "4b436cae38eb464544fbf042666170b145fe657139dc8cde3297e41b910e2481";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
