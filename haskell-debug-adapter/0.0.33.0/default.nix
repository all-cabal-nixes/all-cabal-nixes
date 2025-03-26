{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, conduit, conduit-extra, containers, data-default, directory
, filepath, fsnotify, ghci-dap, haskell-dap, hslogger, hspec, lens
, lib, mtl, optparse-applicative, parsec, process, resourcet
, safe-exceptions, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.33.0";
  sha256 = "0acf45691dec3f75d0836572f37a59631032785b190fec5bb94d021eb6fc8dec";
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
