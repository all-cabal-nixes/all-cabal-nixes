{ mkDerivation, agda-snippets, base, directory, filepath, hakyll
, lib, network-uri, pandoc, pandoc-types
}:
mkDerivation {
  pname = "agda-snippets-hakyll";
  version = "0.1.1";
  sha256 = "d8e9cbd65c2e28218bdca61549f48114181474a6e8a8c44653aae10ec92ed9c9";
  libraryHaskellDepends = [
    agda-snippets base directory filepath hakyll network-uri pandoc
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/agda-snippets#readme";
  description = "Literate Agda support using agda-snippets, for Hakyll pages";
  license = lib.licenses.bsd3;
}
