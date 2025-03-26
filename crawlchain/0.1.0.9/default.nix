{ mkDerivation, base, bytestring, directory, HTTP, lib, network-uri
, split, tagsoup, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.0.9";
  sha256 = "12bd2f1f2f9dbe5abb67a77a85db087669917381f2ddcc2b28fb5d3aa1248238";
  libraryHaskellDepends = [
    base bytestring directory HTTP network-uri split tagsoup time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
