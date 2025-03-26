{ mkDerivation, base, bytestring, conduit, connection, http-conduit
, http-types, hxt, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "feed-crawl";
  version = "0.1.2.0";
  sha256 = "ecbcd02bd7ba6f12420922027884d648444af98cd815a4c7bd9efeafe2747e34";
  libraryHaskellDepends = [
    base bytestring conduit connection http-conduit http-types hxt
    network-uri text transformers
  ];
  homepage = "https://github.com/danchoi/feed-crawl";
  description = "Utility for fetching feeds with redirect info and HTML link detection";
  license = lib.licenses.mit;
}
