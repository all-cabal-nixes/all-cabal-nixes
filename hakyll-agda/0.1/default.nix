{ mkDerivation, Agda, base, containers, directory, filepath, hakyll
, lib, mtl, pandoc, transformers, xhtml
}:
mkDerivation {
  pname = "hakyll-agda";
  version = "0.1";
  sha256 = "e9b75d82ef3cef406dbe76b112d32a3affcec1e4036884230a773bd2e2f42a98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    Agda base containers directory filepath hakyll mtl pandoc
    transformers xhtml
  ];
  homepage = "https://github.com/bitonic/website";
  description = "Wrapper to integrate literate Agda files with Hakyll";
  license = lib.licenses.bsd3;
}
