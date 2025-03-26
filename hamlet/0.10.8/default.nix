{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.10.8";
  sha256 = "ffb85e17ce47ea1de59b6369dadc5b37cf966263afa466f729e7dfa8f84697ee";
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
