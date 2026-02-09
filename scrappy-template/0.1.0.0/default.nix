{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, modern-uri, network-uri, parsec, parser-combinators, scrappy-core
, text, transformers
}:
mkDerivation {
  pname = "scrappy-template";
  version = "0.1.0.0";
  sha256 = "dc09059f1accab5bddff3ba607f792fb0c851c03041d3f225f5d1a15de9e8cde";
  libraryHaskellDepends = [
    aeson base bytestring containers lens modern-uri network-uri parsec
    parser-combinators scrappy-core text transformers
  ];
  homepage = "https://github.com/Ace-Interview-Prep/scrappy";
  description = "html pattern matching library and high-level interface concurrent requests lib for webscraping";
  license = lib.licensesSpdx."BSD-3-Clause";
}
