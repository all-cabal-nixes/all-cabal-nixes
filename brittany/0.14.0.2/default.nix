{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot, ghc-boot-th, ghc-exactprint, hspec, lib
, monad-memo, mtl, multistate, pretty, random, safe, semigroups
, strict, syb, text, transformers, uniplate, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.14.0.2";
  sha256 = "3634d72e126bd7847422a8cb06bf23c9971f8169b56009a0100f78486e95560e";
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
