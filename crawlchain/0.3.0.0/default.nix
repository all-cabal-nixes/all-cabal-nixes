{ mkDerivation, base, bytestring, directory, http-streams, lib
, network-uri, split, tagsoup, text, time
}:
mkDerivation {
  pname = "crawlchain";
  version = "0.3.0.0";
  sha256 = "19154b8ef50ed7774f901f96eb790045fc2bdaf2d2a4fae9f648e32da604336e";
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
