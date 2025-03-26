{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-date, http-types
, HUnit, lib, mime-types, monad-control, mtl, process
, template-haskell, test-framework, test-framework-hunit, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "1.1.3";
  sha256 = "015eed02c422a643bd495ba8a767badcf2208919052bd6a3a851fa83ab7b6856";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
