{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, curl, data-default, directory, doctest, download-curl, either
, filepath, hspec, lens, lib, MissingH, mtl, process, QuickCheck
, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4.3";
  sha256 = "34c01af0f429736013c520721da0ca038575079256c03e08b4e14fa80f0da6f4";
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
