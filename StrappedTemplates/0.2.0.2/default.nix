{ mkDerivation, base, blaze-builder, bytestring, containers
, filemanip, filepath, hspec, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "StrappedTemplates";
  version = "0.2.0.2";
  sha256 = "d078997983ace38c0f908e325d213f81474466e45dcf51c6e53765b17ed61674";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filemanip filepath mtl
    parsec text transformers
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "https://github.com/hansonkd/StrappedTemplates";
  description = "General purpose templates in haskell";
  license = lib.licenses.bsd3;
}
