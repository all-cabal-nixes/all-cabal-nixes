{ mkDerivation, base, bytestring, containers, criterion, curl
, data-default, fail, HUnit, lib, regex-base, regex-tdfa, tagsoup
, text, vector
}:
mkDerivation {
  pname = "scalpel";
  version = "0.4.0";
  sha256 = "ed252c502b138e3a3d87d8fa4b1bf88836c6bd297870532e0bf445c2f72415d8";
  libraryHaskellDepends = [
    base bytestring containers curl data-default fail regex-base
    regex-tdfa tagsoup text vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
