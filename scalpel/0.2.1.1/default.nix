{ mkDerivation, base, bytestring, curl, HUnit, lib, regex-base
, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.2.1.1";
  sha256 = "fdcad5f9b1b98e0a8720317fe20b8a696efcdda88f7384dc8e579dd026a17ad6";
  libraryHaskellDepends = [
    base bytestring curl regex-base regex-tdfa tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
