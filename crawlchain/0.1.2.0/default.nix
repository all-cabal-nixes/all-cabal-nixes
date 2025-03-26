{ mkDerivation, base, bytestring, directory, http-streams, lib
, network-uri, split, tagsoup, text, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.1.2.0";
  sha256 = "1016c3a0de17b1807443d342a281310bb81a13df36a33294ffe72bd6fdb13b9f";
  libraryHaskellDepends = [
    base bytestring directory http-streams network-uri split tagsoup
    text time
  ];
  testHaskellDepends = [ base split tagsoup ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
