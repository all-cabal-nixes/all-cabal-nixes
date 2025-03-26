{ mkDerivation, base, bytestring, conduit, connection, http-conduit
, http-types, hxt, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "feed-crawl";
  version = "0.1.1.2";
  sha256 = "8d47f14de2b82d701c018e7d48177c2f6d153902a4bf4e73c990dede16c9b4a5";
  libraryHaskellDepends = [
    base bytestring conduit connection http-conduit http-types hxt
    network-uri text transformers
  ];
  homepage = "https://github.com/danchoi/feed-crawl";
  description = "Utility for fetching feeds with redirect info and HTML link detection";
  license = lib.licenses.mit;
}
