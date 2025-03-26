{ mkDerivation, base, bytestring, directory, HTTP, lib, network-uri
, split, tagsoup, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.1.4";
  sha256 = "0754ba3c874648e6c6e84c17d2d729cc3427f3cad2f1d0f37fbbcb4841020917";
  libraryHaskellDepends = [
    base bytestring directory HTTP network-uri split tagsoup time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
