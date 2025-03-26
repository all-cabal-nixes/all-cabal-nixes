{ mkDerivation, base, blaze-builder, bytestring, containers
, filemanip, filepath, hspec, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "StrappedTemplates";
  version = "0.1.1.0";
  sha256 = "17c58cae0f7c43863ff272ee3eda0d5696f33b4f0a5a9fcae1d9aea09f6f4333";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filemanip filepath mtl
    parsec text transformers
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "https://github.com/hansonkd/StrappedTemplates";
  description = "General purpose templates in haskell";
  license = lib.licenses.bsd3;
}
