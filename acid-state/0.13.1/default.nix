{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.13.1";
  sha256 = "114fd57ee31529fcde7b7fcdb70face4095fd0aa879655b1b47ceb1cba6591b3";
  revision = "3";
  editedCabalFile = "0nqbp45qcsxq2mghy9pbs52l9wgicagjib23kfkj63gh078wjk1y";
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
