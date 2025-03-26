{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, curl, data-default, directory, doctest, download-curl, either
, filepath, hspec, lens, lib, MissingH, mtl, process, QuickCheck
, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4.2.2";
  sha256 = "2326c478656f95cf83b0365a626dcd22042adf6864b4eda8b6e87d1ac6727010";
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
