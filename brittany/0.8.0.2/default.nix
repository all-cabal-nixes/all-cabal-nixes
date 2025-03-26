{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, either
, extra, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths
, hspec, lib, monad-memo, mtl, multistate, neat-interpolation
, parsec, pretty, safe, semigroups, strict, syb, text, transformers
, uniplate, unsafe, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.8.0.2";
  sha256 = "27f7fbefa8dcf6c8b0094b08996bcae68f0d86d129852f99dcca98211b733600";
  revision = "2";
  editedCabalFile = "09lfd7ysw2l2hlk36vcfbifk8gra86a8r3p8jas065lb6rv6fwir";
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
