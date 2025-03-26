{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, random, safecopy, stm
, system-fileio, system-filepath, template-haskell, text
, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.15.1";
  sha256 = "65bc5f4624d0ce86867995f2be1347edca805e1e69cc8ca2660287925c881f36";
  revision = "3";
  editedCabalFile = "0z2zk6azxyjg237w3qqal7kdj3mzizz9xignzh3gyl2ndmyqnf0b";
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
