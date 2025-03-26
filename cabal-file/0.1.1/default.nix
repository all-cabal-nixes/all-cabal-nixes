{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, hackage-security, lib, optparse-applicative, simple-cabal
, simple-cmd, simple-cmd-args, time
}:
mkDerivation {
  pname = "cabal-file";
  version = "0.1.1";
  sha256 = "cbae99e27635aa977dfcd0e7c858b9ab6529be97118822b7cd712f0b78804a17";
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
