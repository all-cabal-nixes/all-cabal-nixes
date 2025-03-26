{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, data-default-class, exceptions, http-types, lib
, mime-types, monad-control, mtl, reflection, template-haskell
, test-framework, test-framework-hunit, text, transformers-base
, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.12.8";
  sha256 = "e6c3e67510a73245f423aaa95138ddad2ce989fd2b97e522d334fa9c2f5e9f4e";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    data-default-class exceptions http-types mime-types monad-control
    mtl reflection template-haskell text transformers-base wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
