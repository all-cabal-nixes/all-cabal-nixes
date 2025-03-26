{ mkDerivation, base, binary-search, bytestring, citeproc-hs, curl
, directory, doctest, download-curl, filepath, hspec, lib, MissingH
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.2.1";
  sha256 = "adf416f0189ce91127a2e8913f56b091a60662bb82094401882d517bdcd00be5";
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
