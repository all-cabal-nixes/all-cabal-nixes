{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, case-insensitive, data-default-class, exceptions
, http-types, lib, mime-types, monad-control, mtl, reflection
, template-haskell, test-framework, test-framework-hunit, text
, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.13.0";
  sha256 = "30c5cce32fdee7baeedd4ea4e5003d9fd90c607b6845027b3dcf49b013dc1140";
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
