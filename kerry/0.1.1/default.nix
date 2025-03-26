{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, errors, hedgehog, hedgehog-corpus, lib, mmorph, mtl, process
, resourcet, temporary-resourcet, text, transformers
, transformers-bifunctors
}:
mkDerivation {
  pname = "kerry";
  version = "0.1.1";
  sha256 = "df1c3d8844b1ebf77629592d1597795cd78b8fd9cfac14b17769f02d79ad82ac";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers errors mmorph text
    transformers transformers-bifunctors
  ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog hedgehog-corpus mmorph
    mtl process resourcet temporary-resourcet text transformers
  ];
  homepage = "https://github.com/nhibberd/kerry#readme";
  description = "Manage and abstract your packer configurations";
  license = lib.licenses.bsd3;
}
