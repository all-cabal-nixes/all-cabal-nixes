{ mkDerivation, aeson, base, binary-search, bytestring, citeproc-hs
, containers, curl, data-default, directory, doctest, download-curl
, either, filepath, hspec, lens, lib, MissingH, mtl, process
, QuickCheck, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.3.0.3";
  sha256 = "e7aae0181f2582d19f45c533d8f558784fc20515803197b8e95c5450dd517668";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring citeproc-hs containers curl data-default
    directory download-curl either lens MissingH mtl process safe text
    transformers yaml
  ];
  testHaskellDepends = [
    base binary-search directory doctest filepath hspec MissingH
    QuickCheck
  ];
  homepage = "https://github.com/nushio3/citation-resolve";
  description = "convert document IDs such as DOI, ISBN, arXiv ID to bibliographic reference";
  license = lib.licenses.bsd3;
}
