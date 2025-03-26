{ mkDerivation, base, cmdargs, directory, ghc, ghc-paths, lib
, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.3";
  sha256 = "77892a0cd775a6c7fd9438920b4bc62cb55f7ee717c1796c82555f1b1f132a2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory ghc ghc-paths network syb time unix
  ];
  homepage = "https://github.com/bitc/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
