{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, lib, parsec, process, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "0.10.1";
  sha256 = "8e1c84af04a0cc34feb49b81b84347842f489a1c8c980a4167c816a373777fb2";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure parsec
    process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.bsd3;
}
