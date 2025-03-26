{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, text, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.12";
  sha256 = "a38b8d938be003a48bf804d94a0b1907b2ca0f1f66ad61a3c83d63f507bf4239";
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc text
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/hakyll-agda";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
