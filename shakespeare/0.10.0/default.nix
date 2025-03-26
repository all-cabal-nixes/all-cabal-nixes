{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, lib, parsec, process, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.0";
  sha256 = "5afeb5a62447a4b290fd16aa6afff1f067b2e407c57e6ea1b9f70876b0f80093";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
