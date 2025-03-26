{ mkDerivation, base, cmdargs, directory, ghc, ghc-paths, lib
, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.5";
  sha256 = "87be820a6097887a5b6cef57519d896684ed3412b69aed447165e013504541a8";
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
