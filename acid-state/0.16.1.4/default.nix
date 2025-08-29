{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, network-bsd, random
, safecopy, stm, system-fileio, system-filepath, template-haskell
, text, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.16.1.4";
  sha256 = "f477e0ce337c9ad96bd1b8b687f898910bf43d859bc005b4c8b0d536500378fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filelock filepath
    mtl network network-bsd safecopy stm template-haskell
    th-expand-syns unix
  ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [
    base cereal containers deepseq directory hedgehog hspec mtl network
    safecopy template-haskell text time
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
