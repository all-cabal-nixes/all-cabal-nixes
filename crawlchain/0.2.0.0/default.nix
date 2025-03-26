{ mkDerivation, base, bytestring, directory, http-streams, lib
, network-uri, split, tagsoup, text, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.2.0.0";
  sha256 = "9890a3ecb9065cf6daa51ef7318347d85275f8fb450eac18b62bf24f4d4a483b";
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
