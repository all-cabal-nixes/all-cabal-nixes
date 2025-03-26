{ mkDerivation, base, blaze-builder, bytestring, containers
, filemanip, filepath, hspec, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "StrappedTemplates";
  version = "0.1.0.0";
  sha256 = "848d8507da603a8b43fdebde1b3575560368d838a1350be263b567d357c44f50";
  libraryHaskellDepends = [
    base blaze-builder containers filemanip filepath mtl parsec text
    transformers
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "https://github.com/hansonkd/StrappedTemplates";
  description = "General purpose templates in haskell";
  license = lib.licenses.bsd3;
}
