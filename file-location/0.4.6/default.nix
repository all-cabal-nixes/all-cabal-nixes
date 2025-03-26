{ mkDerivation, base, containers, lib, lifted-base, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.6";
  sha256 = "77816aa8bd3163f5ecc936e681085f55ec27b8e3b36f67d5576c32f8e5d7bd0c";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base process template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
