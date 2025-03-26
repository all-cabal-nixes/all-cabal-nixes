{ mkDerivation, base, blaze-builder, bytestring, containers
, filemanip, filepath, hspec, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "StrappedTemplates";
  version = "0.2.0.1";
  sha256 = "e109dba6f79b45c1dac2175682739a7e88c775573dbdc7fdb41a936720b8727f";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filemanip filepath mtl
    parsec text transformers
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "https://github.com/hansonkd/StrappedTemplates";
  description = "General purpose templates in haskell";
  license = lib.licenses.bsd3;
}
