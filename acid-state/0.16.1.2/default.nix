{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, network-bsd, random
, safecopy, stm, system-fileio, system-filepath, template-haskell
, text, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.16.1.2";
  sha256 = "7da1b150f8d03d332c58f512d18a74c108ff61fbe8aafe1e0a2fb818a930afc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filelock filepath
    mtl network network-bsd safecopy stm template-haskell
    th-expand-syns unix
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
