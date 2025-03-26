{ mkDerivation, agda-snippets, base, directory, filepath, hakyll
, lib, network-uri, pandoc, pandoc-types
}:
mkDerivation {
  pname = "agda-snippets-hakyll";
  version = "0.1.1.1";
  sha256 = "d779e0b6b70eeba21efed698a6842873fb5ddc1de4fe5e91c40d761dceec514c";
  libraryHaskellDepends = [
    agda-snippets base directory filepath hakyll network-uri pandoc
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/agda-snippets#readme";
  description = "Literate Agda support using agda-snippets, for Hakyll pages";
  license = lib.licenses.bsd3;
}
