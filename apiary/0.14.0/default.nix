{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, case-insensitive, data-default-class, exceptions
, http-types, lib, mime-types, monad-control, mtl, reflection
, template-haskell, test-framework, test-framework-hunit, text
, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.14.0";
  sha256 = "3744a7d91fd211ed9c9b11c7b9a33c5fc270dc5196cfe13843fe6d9b99cd1568";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive data-default-class exceptions http-types
    mime-types monad-control mtl reflection template-haskell text
    transformers-base wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
