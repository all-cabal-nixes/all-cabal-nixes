{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, hspec, lib
, monad-memo, mtl, multistate, neat-interpolation, parsec, pretty
, random, safe, semigroups, strict, syb, text, transformers
, uniplate, unsafe, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.12.1.0";
  sha256 = "2402593ee7f14a516a7054ac46e96beb2f0a8e8d2f9a4e05c0b66c380c5fb6e4";
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
