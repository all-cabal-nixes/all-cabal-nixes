{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot, ghc-boot-th, ghc-exactprint, hspec, lib
, monad-memo, mtl, multistate, pretty, random, safe, semigroups
, strict, syb, text, transformers, uniplate, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.14.0.0";
  sha256 = "4b2888c987f90e86612b0128edab2c56031c9fbde9c3e526e6d4b5af5385b783";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot
    ghc-boot-th ghc-exactprint monad-memo mtl multistate pretty random
    safe semigroups strict syb text transformers uniplate yaml
  ];
  executableHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot
    ghc-boot-th ghc-exactprint monad-memo mtl multistate pretty random
    safe semigroups strict syb text transformers uniplate yaml
  ];
  testHaskellDepends = [
    aeson base butcher bytestring cmdargs containers czipwith
    data-tree-print deepseq directory extra filepath ghc ghc-boot
    ghc-boot-th ghc-exactprint hspec monad-memo mtl multistate pretty
    random safe semigroups strict syb text transformers uniplate yaml
  ];
  homepage = "https://github.com/lspitzner/brittany/";
  description = "Haskell source code formatter";
  license = lib.licenses.agpl3Only;
  mainProgram = "brittany";
}
