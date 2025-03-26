{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.5";
  sha256 = "51b79ddc8a7b22ccd4a6e6a307c9e16e60b95c75fd49f7207605109571ec776c";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
