{ mkDerivation, aeson, base, binary-search, bytestring, citeproc-hs
, containers, curl, data-default, directory, doctest, download-curl
, either, filepath, hspec, lens, lib, MissingH, mtl, process
, QuickCheck, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4";
  sha256 = "7c0a2b1f5c30464c48ebffd52d166a33cf4727d93d14063a2ec325013fec09c7";
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
