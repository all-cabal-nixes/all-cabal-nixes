{ mkDerivation, base, bytestring, curl, download-curl, HUnit, lib
, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.1.2";
  sha256 = "bb21b83be9455ba5b9deebef3d960f5e8a4a23bc474b770563f7d6a14c910ec0";
  revision = "1";
  editedCabalFile = "0p4g988xi70kiml3xg57ysja4dhcr7iwfvf7smf2czgbf1vx0qjh";
  libraryHaskellDepends = [
    base bytestring curl download-curl regex-base regex-tdfa tagsoup
    text
  ];
  testHaskellDepends = [
    base bytestring curl download-curl HUnit regex-base regex-tdfa
    tagsoup text
  ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
