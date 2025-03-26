{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, random, safecopy, stm
, system-fileio, system-filepath, template-haskell, text
, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.15.2";
  sha256 = "c3db34ff3edc0f0b9e060b86a190e0c73ee9a2cf3e70e77ea823b4d9fd016823";
  revision = "3";
  editedCabalFile = "0r8y1n8x15yv0r3p16g8413xg5sxk4zf0fnzykd2pwfba555xx2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filelock filepath
    mtl network safecopy stm template-haskell th-expand-syns unix
  ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [
    base cereal containers deepseq directory hedgehog hspec
    hspec-discover mtl network safecopy template-haskell text time
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
