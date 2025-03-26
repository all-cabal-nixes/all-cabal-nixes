{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.2.0.1";
  sha256 = "5b25816ce6a1e7065cd8aabd0cd528a1c4444bf7f2accddcb4102c06ee219980";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles-text/";
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
