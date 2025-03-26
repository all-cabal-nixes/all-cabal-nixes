{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.8";
  sha256 = "196d6066d05c441d5641fa647920729e7012cce2b6aee0bfe48bfbd08787f6d0";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
