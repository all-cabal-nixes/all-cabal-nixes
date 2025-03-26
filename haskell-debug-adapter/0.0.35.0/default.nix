{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, conduit, conduit-extra, containers, data-default, directory
, filepath, fsnotify, ghci-dap, haskell-dap, hslogger, hspec, lens
, lib, mtl, optparse-applicative, parsec, process, resourcet
, safe-exceptions, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.35.0";
  sha256 = "ce8a7c6284baa0f5d83b75373d4595b6dafebf4537490a4ae018d3d21f3f1bd9";
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
