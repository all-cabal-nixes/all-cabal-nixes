{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, hspec, lib
, monad-memo, mtl, multistate, neat-interpolation, parsec, pretty
, random, safe, semigroups, strict, syb, text, transformers
, uniplate, unsafe, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.12.1.1";
  sha256 = "ff40f792758233ed52904a80c7f2438adeed9fec810ac2c93055f5b35af5875b";
  revision = "2";
  editedCabalFile = "0pfrm5vvh7x94f8gy8ka6rmq6yk6xxxgba68rd91bk8lbjxsmkxl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths monad-memo mtl multistate
    neat-interpolation pretty random safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  executableHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths monad-memo mtl multistate
    neat-interpolation pretty safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  testHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths hspec monad-memo mtl multistate
    neat-interpolation parsec pretty safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  homepage = "https://github.com/lspitzner/brittany/";
  description = "Haskell source code formatter";
  license = lib.licenses.agpl3Only;
  mainProgram = "brittany";
}
