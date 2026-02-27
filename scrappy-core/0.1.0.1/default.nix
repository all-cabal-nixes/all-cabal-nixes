{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, modern-uri, network-uri, parsec, parser-combinators, text
, transformers
}:
mkDerivation {
  pname = "scrappy-core";
  version = "0.1.0.1";
  sha256 = "785773573bd40de5590ac6dbf01d646583bb750f6b99c36a9d8936c9fda3833f";
  libraryHaskellDepends = [
    aeson base bytestring containers lens modern-uri network-uri parsec
    parser-combinators text transformers
  ];
  homepage = "https://github.com/Ace-Interview-Prep/scrappy";
  description = "html pattern matching library and high-level interface concurrent requests lib for webscraping";
  license = lib.licensesSpdx."BSD-3-Clause";
}
