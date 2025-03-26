{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.5";
  sha256 = "47cff8b0b7b96a2f0145c49824dcdf3f28700f4d9e8fd89870b72254d3b9e2c3";
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
