{ mkDerivation, base, blaze-builder, bytestring, containers
, filemanip, filepath, hspec, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "StrappedTemplates";
  version = "0.2.0.0";
  sha256 = "c7da3b34984685e21924f454ab1fe69a6fe9ec79ee9120538c9ae6bc866d5f50";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filemanip filepath mtl
    parsec text transformers
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "https://github.com/hansonkd/StrappedTemplates";
  description = "General purpose templates in haskell";
  license = lib.licenses.bsd3;
}
