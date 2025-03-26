{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.2.0.2";
  sha256 = "d52ab6109305393899dc2c3e89196685808c79e3f59175a09e59da965e9ca093";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles-text/";
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
