{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.12.0";
  sha256 = "7c044712aac444e8f95f72c5ee1ace143dd914dbc3ce80bc476186048034e63f";
  revision = "3";
  editedCabalFile = "1k049d7sm352f1mah3zi8j6r7rjqiq0ldfk9x0hj0wnvg4aw54s4";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  benchmarkHaskellDepends = [
    base criterion directory mtl random system-fileio system-filepath
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
