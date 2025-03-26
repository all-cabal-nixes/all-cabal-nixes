{ mkDerivation, base, bytestring, directory, HTTP, lib, network-uri
, split, tagsoup, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.1.5";
  sha256 = "8e665df65698b90680a0a82bdf263845b335c58044f9e7d5677e9f1e69a86f5a";
  libraryHaskellDepends = [
    base bytestring directory HTTP network-uri split tagsoup time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
