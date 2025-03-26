{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, deepseq, directory, filelock, filepath, hedgehog
, hspec, hspec-discover, lib, mtl, network, random, safecopy, stm
, system-fileio, system-filepath, template-haskell, text
, th-expand-syns, time, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.15.0";
  sha256 = "c0fc8e41b9966b16621391ac527af01f0e1ecb5f29e67fd21e22b395543b3c74";
  revision = "3";
  editedCabalFile = "1y5vc2r1x32f57cz98a04f37qj0kbks3pxld77i2v88v5f8vdvxh";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filelock filepath
    mtl network safecopy stm template-haskell th-expand-syns unix
  ];
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
}
