{ mkDerivation, base, binary-search, bytestring, citeproc-hs, curl
, directory, doctest, download-curl, filepath, hspec, lib, MissingH
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.2.0.0";
  sha256 = "58f291e6ceceaf304824152e0959e010c4c2ac3b4128b42914cee10638f9f2d2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring citeproc-hs curl directory download-curl persistent
    persistent-sqlite persistent-template process resourcet text
    transformers
  ];
  testHaskellDepends = [
    base binary-search directory doctest filepath hspec MissingH
    QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
