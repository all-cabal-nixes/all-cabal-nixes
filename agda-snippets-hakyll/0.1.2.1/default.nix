{ mkDerivation, agda-snippets, base, directory, filepath, hakyll
, lib, network-uri, pandoc, pandoc-types
}:
mkDerivation {
  pname = "agda-snippets-hakyll";
  version = "0.1.2.1";
  sha256 = "9f9b2e72b7c2d0aeed1cc8255c50464915f78665ae8c61e8466567ac22d3b6cf";
  libraryHaskellDepends = [
    agda-snippets base directory filepath hakyll network-uri pandoc
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/agda-snippets#readme";
  description = "Literate Agda support using agda-snippets, for Hakyll pages";
  license = lib.licenses.bsd3;
}
