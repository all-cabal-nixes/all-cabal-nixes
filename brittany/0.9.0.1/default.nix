{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, hspec, lib
, monad-memo, mtl, multistate, neat-interpolation, parsec, pretty
, safe, semigroups, strict, syb, text, transformers, uniplate
, unsafe, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.9.0.1";
  sha256 = "0845ec0dcf88639072efbb4c56562436db79ffaf32bfda69f7711afca7b2b5d9";
  revision = "1";
  editedCabalFile = "1ac9g160kaaz78xk6xdfpkm0qadgkanjghi8g0b9fy17983fiw7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra ghc ghc-boot-th
    ghc-exactprint ghc-paths monad-memo mtl multistate
    neat-interpolation pretty safe semigroups strict syb text
    transformers uniplate unsafe yaml
  ];
  executableHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths hspec monad-memo mtl multistate
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
