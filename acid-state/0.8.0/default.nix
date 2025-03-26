{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.8.0";
  sha256 = "24d3c70e54b9cd33f5bb48fa1d195bfd4af9dd00ee9a43967cd7e974f526faf6";
  revision = "3";
  editedCabalFile = "16ln9j163jy64wmd4y2k1kbkx77fbp2agqhssjczk1xw7xrns71d";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
