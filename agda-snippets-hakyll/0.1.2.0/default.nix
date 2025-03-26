{ mkDerivation, agda-snippets, base, directory, filepath, hakyll
, lib, network-uri, pandoc, pandoc-types
}:
mkDerivation {
  pname = "agda-snippets-hakyll";
  version = "0.1.2.0";
  sha256 = "83829a3599fe61a81747e7054659902fbf7258cf08fb61dd6fc47fae06e699d9";
  libraryHaskellDepends = [
    agda-snippets base directory filepath hakyll network-uri pandoc
    pandoc-types
  ];
  homepage = "https://github.com/liamoc/agda-snippets#readme";
  description = "Literate Agda support using agda-snippets, for Hakyll pages";
  license = lib.licenses.bsd3;
}
