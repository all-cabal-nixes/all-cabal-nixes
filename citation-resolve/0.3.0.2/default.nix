{ mkDerivation, aeson, base, binary-search, bytestring, citeproc-hs
, containers, curl, data-default, directory, doctest, download-curl
, either, filepath, hspec, lens, lib, MissingH, mtl, process
, QuickCheck, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.3.0.2";
  sha256 = "b6b557ae05d3e368d9956a02ea5a8a75dadae8ad6e2c33da1f4eaff6d1dda9b7";
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
