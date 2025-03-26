{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, text, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.13";
  sha256 = "eb6acb7aca0ba58d627a37364fd9ca3ebae81dace18dcb3990e41c0e60e9d4bb";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc text
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
