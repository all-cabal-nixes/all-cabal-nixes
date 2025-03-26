{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, cmdargs, conduit, conduit-extra, containers, data-default
, directory, filepath, fsnotify, ghci-dap, haskell-dap, hslogger
, hspec, lens, lib, mtl, parsec, process, resourcet
, safe-exceptions, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.32.0";
  sha256 = "39ddbea8e3509a68dc368062c2c2264427501ec57a55cd21528d36f99502b8df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    ghci-dap haskell-dap hslogger lens mtl parsec process resourcet
    safe-exceptions text
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    ghci-dap haskell-dap hslogger lens mtl parsec process resourcet
    safe-exceptions text
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    ghci-dap haskell-dap hslogger hspec lens mtl parsec process
    resourcet safe-exceptions text
  ];
  homepage = "https://github.com/phoityne/haskell-debug-adapter/";
  description = "Haskell Debug Adapter";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-debug-adapter";
}
