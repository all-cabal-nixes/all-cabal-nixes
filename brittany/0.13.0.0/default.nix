{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, hspec, lib
, monad-memo, mtl, multistate, parsec, pretty, random, safe
, semigroups, strict, syb, text, transformers, uniplate, unsafe
, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.13.0.0";
  sha256 = "7c2894100fefa6ffe29365511f60a177852a86afac0bf3b96c241c31ef59b829";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths monad-memo mtl multistate pretty random
    safe semigroups strict syb text transformers uniplate unsafe yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths hspec monad-memo mtl multistate parsec
    pretty safe semigroups strict syb text transformers uniplate unsafe
    yaml
  ];
  homepage = "https://github.com/lspitzner/brittany/";
  description = "Haskell source code formatter";
  license = lib.licenses.agpl3Only;
  mainProgram = "brittany";
}
