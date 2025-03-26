{ mkDerivation, aeson, base, binary-search, bytestring, citeproc-hs
, containers, curl, data-default, directory, doctest, download-curl
, either, filepath, hspec, lens, lib, MissingH, mtl, process
, QuickCheck, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.3";
  sha256 = "53f0f7af10dd2c8a8b6ef432c777c8d3bd744a4d93bde07a4124463ae109b1e9";
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
