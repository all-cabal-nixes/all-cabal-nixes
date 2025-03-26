{ mkDerivation, base, bytestring, directory, HTTP, http-conduit
, http-types, lib, parsec, process, regex-compat, text
, transformers
}:
mkDerivation {
  pname = "hScraper";
  version = "0.1.0.0";
  sha256 = "955cb0d84ebfcddd252aadb6dcc565de4db2e16324623d25cac7159c79c3c16a";
  libraryHaskellDepends = [
    base bytestring directory HTTP http-conduit http-types parsec
    process regex-compat text transformers
  ];
  description = "A Haskell library to scrape and crawl web-pages";
  license = lib.licenses.bsd3;
}
