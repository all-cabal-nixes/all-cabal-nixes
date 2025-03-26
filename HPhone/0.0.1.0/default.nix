{ mkDerivation, base, containers, hspec, lib, phone-metadata
, regex-pcre
}:
mkDerivation {
  pname = "HPhone";
  version = "0.0.1.0";
  sha256 = "f51d114079399d2b4e5cb33ee23e384657629b85359a27b4e1caf8bef1c96afc";
  libraryHaskellDepends = [
    base containers phone-metadata regex-pcre
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vijayanant/HPhone";
  description = "Phone number parser and validator";
  license = lib.licenses.mit;
}
