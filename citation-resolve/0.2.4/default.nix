{ mkDerivation, base, binary-search, bytestring, citeproc-hs, curl
, directory, doctest, download-curl, filepath, hspec, lib, MissingH
, monad-logger, persistent, persistent-sqlite, persistent-template
, process, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.2.4";
  sha256 = "53fbe637943bb39cc7531fe01ed7a948d54269fdaa008714bb4c60401f99d59a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring citeproc-hs curl directory download-curl MissingH
    monad-logger persistent persistent-sqlite persistent-template
    process resourcet text transformers
  ];
  testHaskellDepends = [
    base binary-search directory doctest filepath hspec MissingH
    QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
