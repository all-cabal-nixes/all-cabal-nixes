{ mkDerivation, base, bytestring, curl, HUnit, lib, regex-base
, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.2.1";
  sha256 = "e061abe1b6015818461fbdcacc91509575af8865bea5d024eb4b4f74e23d6a53";
  libraryHaskellDepends = [
    base bytestring curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
