{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, errors, hedgehog, hedgehog-corpus, lib, mmorph, mtl, process
, resourcet, temporary-resourcet, text, transformers
, transformers-bifunctors
}:
mkDerivation {
  pname = "kerry";
  version = "0.1";
  sha256 = "008c26eaa1a3995d87cebc7c3215da1ac55d64005924194f0ed3ad05fb825f82";
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
