{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, network-bsd, random
, safecopy, stm, system-fileio, system-filepath, template-haskell
, text, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.17.0";
  sha256 = "01fdf20fba07b16392a34d5aed63b44913c556728bf2aeaf1025a36d21b9858b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filelock filepath
    mtl network network-bsd safecopy stm template-haskell
    th-expand-syns unix
  ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [
    base cereal containers deepseq directory filepath hedgehog hspec
    mtl network safecopy template-haskell text time
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion directory mtl random system-fileio system-filepath
  ];
  homepage = "https://github.com/acid-state/acid-state";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
  mainProgram = "acid-state-repair";
}
