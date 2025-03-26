{ mkDerivation, agda-snippets, base, directory, filepath, hakyll
, lib, network-uri, pandoc, pandoc-types
}:
mkDerivation {
  pname = "agda-snippets-hakyll";
  version = "0.1.2.2";
  sha256 = "307c34d45219b654e19c31b49228c75b32c864e9b96bb8c7a892a3d3845091af";
  libraryHaskellDepends = [
    agda-snippets base directory filepath hakyll network-uri pandoc
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/agda-snippets#readme";
  description = "Literate Agda support using agda-snippets, for Hakyll pages";
  license = lib.licenses.bsd3;
}
