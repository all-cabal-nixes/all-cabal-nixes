{ mkDerivation, base, bytestring, directory, HsOpenSSL
, http-streams, lib, network-uri, split, tagsoup, text, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.3.1.0";
  sha256 = "5a345e4d5abe3dc0240c32831d198050648bd5df16e72269b9ff62ac50e38bf0";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL http-streams network-uri split
    tagsoup text time
  ];
  testHaskellDepends = [
    base bytestring directory HsOpenSSL http-streams network-uri split
    tagsoup text time
  ];
  description = "Simulation user crawl paths";
  license = lib.licenses.bsd3;
}
