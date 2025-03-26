{ mkDerivation, base, bytestring, conduit, connection, http-conduit
, http-types, hxt, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "feed-crawl";
  version = "0.1.1.0";
  sha256 = "23d480e833f92b1a1b6e1e11bc7b49dfb3ade2c82cfdbb17af8d111117586704";
  libraryHaskellDepends = [
    base bytestring conduit connection http-conduit http-types hxt
    network-uri text transformers
  ];
  homepage = "https://github.com/danchoi/feed-crawl";
  description = "Utility for fetching feeds with redirect info and HTML link detection";
  license = lib.licenses.mit;
}
