{ mkDerivation, base, bytestring, curl, HUnit, lib, regex-base
, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.2.0";
  sha256 = "fb7359ce9a9b97c476fe2e9744b1e799115a74cccc6489201512c22dbd95162f";
  libraryHaskellDepends = [
    base bytestring curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
