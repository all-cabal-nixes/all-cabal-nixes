{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.12.3";
  sha256 = "4126cfa035a8bced92e7d428a4c816725abfe76550d72701875fe68e8b423625";
  revision = "4";
  editedCabalFile = "1l57klpa5n1ixr1s2ql3phsy4aywiw1404rkhcyvrayjqs6b0ba3";
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
