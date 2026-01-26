{ mkDerivation, aeson, base, butcher, bytestring, cmdargs
, containers, czipwith, data-tree-print, deepseq, directory, extra
, filepath, ghc, ghc-boot, ghc-boot-th, ghc-exactprint, hspec, lib
, monad-memo, mtl, multistate, pretty, random, safe, semigroups
, strict, syb, text, transformers, uniplate, yaml
}:
mkDerivation {
  pname = "brittany";
  version = "0.14.0.1";
  sha256 = "32bb5cdf52ff7ea25501d340d9902c2fb9268798a0467d33dddb576239c061af";
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
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "brittany";
}
