{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.3";
  sha256 = "e68d99a4cc0757df3d7422f6361ef0e735d6e7435dabcd4f3686459f30977ecb";
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
