{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, hspec, lib
, monad-memo, mtl, multistate, parsec, pretty, random, safe
, semigroups, strict, syb, text, transformers, uniplate, unsafe
, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.13.1.2";
  sha256 = "af7c93b85b9928dad690d1842ba62c6012a326a57ad5a64da17f341af5c348dd";
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
