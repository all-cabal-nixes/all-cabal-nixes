{ mkDerivation, aeson, base, bytestring, citeproc-hs, containers
, curl, data-default, directory, doctest, download-curl, either
, filepath, hspec, lens, lib, MissingH, mtl, process, QuickCheck
, safe, text, transformers, yaml
}:
mkDerivation {
  pname = "citation-resolve";
  version = "0.4.1";
  sha256 = "36d2d0fb212c3826348fe4fb0a99938ee4f96ca97c1da8788b1100d6f116fb65";
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
