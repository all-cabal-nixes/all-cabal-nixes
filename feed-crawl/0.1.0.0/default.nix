{ mkDerivation, base, bytestring, conduit, connection, http-conduit
, http-types, hxt, lib, text, transformers
}:
mkDerivation {
  pname = "feed-crawl";
  version = "0.1.0.0";
  sha256 = "feadb5dec2a0989c4dc354654977ffcdbd1eca22a95611058d846a8404f8c8e0";
  libraryHaskellDepends = [
    base bytestring conduit connection http-conduit http-types hxt text
    transformers
  ];
  homepage = "https://github.com/danchoi/feed-crawl";
  description = "Feed crawling utilities";
  license = lib.licenses.mit;
}
