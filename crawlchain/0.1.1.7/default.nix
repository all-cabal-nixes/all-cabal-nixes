{ mkDerivation, base, bytestring, directory, HTTP, lib, network-uri
, split, tagsoup, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.1.7";
  sha256 = "93c39d63111fd8bdc4222a763ff1cb289b4e1e9b5342a3f0273fa6180a6062f1";
  libraryHaskellDepends = [
    base bytestring directory HTTP network-uri split tagsoup time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
