{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.10.7.1";
  sha256 = "1b43acd1b016e3549d0734c9a1e897058d278f61f9b9cbec00896f8bc1bd8952";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
