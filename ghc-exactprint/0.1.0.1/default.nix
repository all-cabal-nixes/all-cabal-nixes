{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, ghc-syb-utils, HUnit, lib, mtl, random, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.1.0.1";
  sha256 = "7d7fb337bfe8794ce030adec160fb2b8ffe70dc2d5e9f3a846dfb6e12e71ce7c";
  revision = "1";
  editedCabalFile = "10k09500sqbpr9gas4zykgbzxs54khykdllvwrxzx00p5y0afl4y";
  libraryHaskellDepends = [ base containers ghc ghc-paths syb ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths ghc-syb-utils
    HUnit mtl random syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
