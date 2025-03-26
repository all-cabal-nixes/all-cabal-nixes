{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default-class, exceptions, http-types, lib, mime-types
, monad-control, mtl, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.1";
  sha256 = "24a6e62cb02c076f034b6a7f0bdf693cd2b14eaf28096dd4b6c53e92999958bf";
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
  description = "Simple and type safe web framework that can be automatically generate API document";
  license = lib.licenses.mit;
}
