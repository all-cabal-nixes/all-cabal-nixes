{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, network-bsd, random
, safecopy, stm, system-fileio, system-filepath, template-haskell
, text, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.16.1.3";
  sha256 = "45f33d95a78f6d29165b156664170b7a1cbb47612b31cebc489b2a737f7faf6e";
  revision = "2";
  editedCabalFile = "1a6l987cajb70h3i6gpd4im7s0y81cikkyr10hyc6lkq79inlr26";
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
