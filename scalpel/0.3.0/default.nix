{ mkDerivation, base, bytestring, containers, criterion, curl
, data-default, HUnit, lib, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.3.0";
  sha256 = "8d25b22af2ea2c0ea0d619f21283d3fd95a31d1a1571f08ff63b5fb04e06d888";
  libraryHaskellDepends = [
    base bytestring containers curl data-default regex-base regex-tdfa
    tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
