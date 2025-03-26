{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1.1";
  sha256 = "489002af1f8858c01fcfcb42ce13d27a97af633245475a4cafdc23667135619f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/website";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
