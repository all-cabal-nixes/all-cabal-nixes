{ mkDerivation, base, bytestring, case-insensitive, data-default
, http-client, http-client-tls, lib, scalpel-core, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.6.2.1";
  sha256 = "cc324d2512270d0dbde3ebae4c19ac16d195383e397ad347f3eb69f7191a7470";
  libraryHaskellDepends = [
    base bytestring case-insensitive data-default http-client
    http-client-tls scalpel-core tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
