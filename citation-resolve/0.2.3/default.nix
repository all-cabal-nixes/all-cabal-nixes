{ mkDerivation, base, binary-search, bytestring, citeproc-hs, curl
, directory, doctest, download-curl, filepath, hspec, lib, MissingH
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.2.3";
  sha256 = "ecc7155051c2a18fb15b4edf42d1e63416f7b6ed5abc875b1d25660f5f1d75ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring citeproc-hs curl directory download-curl MissingH
    persistent persistent-sqlite persistent-template process resourcet
    text transformers
  ];
  testHaskellDepends = [
    base binary-search directory doctest filepath hspec MissingH
    QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
