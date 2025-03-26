{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.6";
  sha256 = "842549acc9831426706dc45ca57282025f4d567d83e60aaa3116837ba2ad5fbd";
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
