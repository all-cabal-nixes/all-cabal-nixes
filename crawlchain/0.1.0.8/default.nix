{ mkDerivation, base, bytestring, directory, HTTP, lib, network-uri
, split, tagsoup, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.0.8";
  sha256 = "b66973418a5da3597f2922e954b8d11eae09474aaad4120e1b8c76e65cc2fa21";
  libraryHaskellDepends = [
    base bytestring directory HTTP network-uri split tagsoup time
  ];
  description = "Library for simulating user crawl paths (trees) with selectors";
  license = lib.licenses.bsd3;
}
