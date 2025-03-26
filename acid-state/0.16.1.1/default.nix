{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, network-bsd, random
, safecopy, stm, system-fileio, system-filepath, template-haskell
, text, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.16.1.1";
  sha256 = "8a35cacb22e0c32576e5024848485dbe67f9bf807ec9b09260cf73d8ca5c0c16";
  revision = "3";
  editedCabalFile = "0ky6fsq5z9kd8wfri7fh7jzpf3d7l6r9574zpb4sc1wwvq0p45rr";
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
