{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.10";
  sha256 = "0b9f9ead899ca7fc33b75c8f1838d219143357b892b5132e559e65c1efa14198";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
