{ mkDerivation, explicit-iomodes-text, lib, regions
, safer-file-handles, text, transformers
}:
mkDerivation {
  pname = "safer-file-handles-text";
  version = "0.1.0.4";
  sha256 = "d0bdb5198edd878adbb176fd6fc406b185837f43352a3e4e0285d75e26b034b0";
  libraryHaskellDepends = [
    explicit-iomodes-text regions safer-file-handles text transformers
  ];
  description = "Extends safer-file-handles with Text operations";
  license = lib.licenses.bsd3;
}
