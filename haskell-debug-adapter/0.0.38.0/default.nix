{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, conduit, conduit-extra, containers, data-default, directory
, filepath, fsnotify, ghci-dap, haskell-dap, hslogger, hspec, lens
, lib, mtl, optparse-applicative, parsec, process, resourcet
, safe-exceptions, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.38.0";
  sha256 = "35433a8f5b08636c3c963fb578e1b6a0676d0ed5f518824795458621b3ef1893";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hslogger lens mtl optparse-applicative parsec process
    resourcet safe-exceptions text
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hslogger lens mtl optparse-applicative parsec process
    resourcet safe-exceptions text
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hslogger hspec lens mtl optparse-applicative parsec
    process resourcet safe-exceptions text
  ];
  homepage = "https://github.com/phoityne/haskell-debug-adapter/";
  description = "Haskell Debug Adapter";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-debug-adapter";
}
