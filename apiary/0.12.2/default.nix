{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.2";
  sha256 = "77ade7bbed2d42b06a39f38c93657f88cb5ec375f5410882ebf7e09c2f34675a";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default-class
    exceptions http-types mime-types monad-control mtl reflection
    template-haskell text transformers-base wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
