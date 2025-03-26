{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, text, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.11";
  sha256 = "13395a790f0a1390de62cccfabacbc7f6e727586d39ba874a2cca11b2bbfefa7";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc text
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
