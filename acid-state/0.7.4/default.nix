{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.4";
  sha256 = "7bafbf28c36925debef44c83ac1d9f77bc5565ca116d1897c783bf2f8581a237";
  revision = "3";
  editedCabalFile = "1rnhfzpyf7g451yw3ll42fxbjpl60ffrz45nm5zp0w0rrra93bib";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
