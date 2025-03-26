{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, either
, extra, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths
, hspec, lib, monad-memo, mtl, multistate, neat-interpolation
, parsec, pretty, safe, semigroups, strict, syb, text, transformers
, uniplate, unsafe, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.8.0.3";
  sha256 = "e9dd4ae628141b24890bf0752c81ce4b56c25ea422f2ec26e90ada4730458628";
  revision = "1";
  editedCabalFile = "05k377n2z2jrzxwnbnc6linxnq03izz2z6bkmy1n7pbqx3pqrmbw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory either extra ghc ghc-boot-th
    ghc-exactprint ghc-paths monad-memo mtl multistate
    neat-interpolation pretty safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  executableHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory either extra filepath ghc
    ghc-boot-th ghc-exactprint ghc-paths hspec monad-memo mtl
    multistate neat-interpolation pretty safe semigroups strict syb
    text transformers uniplate unsafe yaml
  ];
  testHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory either extra ghc ghc-boot-th
    ghc-exactprint ghc-paths hspec monad-memo mtl multistate
    neat-interpolation parsec pretty safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  homepage = "https://github.com/lspitzner/brittany/";
  description = "Haskell source code formatter";
  license = lib.licenses.agpl3Only;
  mainProgram = "brittany";
}
