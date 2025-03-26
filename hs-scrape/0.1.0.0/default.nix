{ mkDerivation, base, bytestring, containers, data-default
, exceptions, hspec, html-conduit, lens, lib, retry, safe, tasty
, tasty-hunit, text, transformers, url, wreq, xml-conduit
}:
mkDerivation {
  pname = "hs-scrape";
  version = "0.1.0.0";
  sha256 = "dbf8b3f9d74708510bd6327efa86d7488a38830402eb363be18c0dd94fcbbf70";
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions hspec
    html-conduit lens retry safe text transformers url wreq xml-conduit
  ];
  testHaskellDepends = [
    base containers hspec tasty tasty-hunit xml-conduit
  ];
  homepage = "https://github.com/codygman/hs-scrape/";
  description = "Simple and easy web scraping and automation in Haskell";
  license = lib.licenses.mit;
}
