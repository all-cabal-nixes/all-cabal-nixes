{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-read, case-insensitive, data-default-class
, exceptions, hashable, http-date, http-types, HUnit, lib
, mime-types, monad-control, mtl, process, stringsearch, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, transformers-base, types-compat, unix-compat
, unordered-containers, vault, wai, wai-extra, web-routing
}:
mkDerivation {
  pname = "apiary";
  version = "1.4.3";
  sha256 = "4cb377f5f081c80a5d11ffe09daad890528ed3f5e67b59265f9acc61677bcefc";
  revision = "2";
  editedCabalFile = "1b846nq3c3i9r6z2qxiph3yvw9fc3062vxmsy9idgcyx37qwc9vn";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-read case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    stringsearch template-haskell text time transformers
    transformers-base types-compat unix-compat unordered-containers
    vault wai web-routing
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl tasty tasty-hunit
    tasty-quickcheck wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
