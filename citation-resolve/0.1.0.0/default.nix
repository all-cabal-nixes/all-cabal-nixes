{ mkDerivation, base, binary-search, bytestring, citeproc-hs, curl
, directory, doctest, download-curl, filepath, hspec, lib, MissingH
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.1.0.0";
  sha256 = "48b6c96311e9bdff068e3330785a088721151842a81390a055bd5aac418f48b1";
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
