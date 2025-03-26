{ mkDerivation, base, cmdargs, directory, ghc, ghc-paths, lib
, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.4";
  sha256 = "3d1bf7de091904037170e84043a1cd955b751915d8bc2f14501a2137c4949ffc";
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
