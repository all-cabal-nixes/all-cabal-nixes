{ mkDerivation, base, bytestring, directory, http-streams, lib
, network-uri, split, tagsoup, text, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.3.0.1";
  sha256 = "e535229d00f1e5621a6d04b43108b395659dd21919f305d93ac00a9b0e60d487";
  libraryHaskellDepends = [
    base bytestring directory http-streams network-uri split tagsoup
    text time
  ];
  testHaskellDepends = [
    base bytestring directory http-streams network-uri split tagsoup
    text time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
