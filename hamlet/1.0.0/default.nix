{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.0.0";
  sha256 = "afae6f28257fada34c7803685809b10667c2d2312a41216299e18530b804bd60";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
