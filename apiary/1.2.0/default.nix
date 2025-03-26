{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-date, http-types
, HUnit, lib, mime-types, monad-control, mtl, process
, template-haskell, test-framework, test-framework-hunit, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "1.2.0";
  sha256 = "4291d3c4e5967309dcec509283c92ec030aeb6321e30f7b92254de21cba8258c";
  revision = "1";
  editedCabalFile = "1bl23h7c6kikzag8phhwb76m6p4pqhp7mis5am456lhnigl9dc5g";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers vault wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
