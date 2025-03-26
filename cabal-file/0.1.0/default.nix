{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, hackage-security, lib, optparse-applicative, simple-cabal
, simple-cmd, simple-cmd-args, time
}:
mkDerivation {
  pname = "cabal-file";
  version = "0.1.0";
  sha256 = "1c532cae94b9715ed734bb9c14869d33751050b146619a81eed8decd551a0ece";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory extra filepath hackage-security
    optparse-applicative simple-cabal simple-cmd time
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory extra filepath optparse-applicative
    simple-cabal simple-cmd simple-cmd-args
  ];
  description = "Cabal file access";
  license = lib.licenses.bsd3;
  mainProgram = "cblfile";
}
