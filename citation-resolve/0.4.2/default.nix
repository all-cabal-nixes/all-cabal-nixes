{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, curl, data-default, directory, doctest, download-curl, either
, filepath, hspec, lens, lib, MissingH, mtl, process, QuickCheck
, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4.2";
  sha256 = "ebabd55b0f8737e55176e115e9bf4c273a82950f9d32fadfef77f8568e91962e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring citeproc-hs containers curl data-default
    directory download-curl either lens MissingH mtl process safe text
    transformers yaml
  ];
  testHaskellDepends = [
    base directory doctest filepath hspec MissingH QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
