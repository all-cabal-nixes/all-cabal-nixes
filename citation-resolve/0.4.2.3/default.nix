{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, curl, data-default, directory, doctest, download-curl, either
, filepath, hspec, lens, lib, MissingH, mtl, process, QuickCheck
, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4.2.3";
  sha256 = "8fedb840b82488ed47e5fb6b0a6e245d78527349988e2543636733646602fb21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring citeproc-hs containers curl data-default
    directory download-curl either lens mtl process safe text
    transformers yaml
  ];
  testHaskellDepends = [
    base directory doctest filepath hspec MissingH QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
