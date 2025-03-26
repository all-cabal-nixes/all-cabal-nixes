{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, cmdargs, conduit, conduit-extra, containers, data-default
, directory, filepath, fsnotify, haskell-dap, hslogger, hspec, lens
, lib, MissingH, mtl, parsec, process, resourcet, safe-exceptions
, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.31.0";
  sha256 = "979268eb5f40ed9049134c1c09942526185ab8f0700d47d25d3e393629bdabe3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    haskell-dap hslogger lens MissingH mtl parsec process resourcet
    safe-exceptions text
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    haskell-dap hslogger lens MissingH mtl parsec process resourcet
    safe-exceptions text
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal clock cmdargs conduit
    conduit-extra containers data-default directory filepath fsnotify
    haskell-dap hslogger hspec lens MissingH mtl parsec process
    resourcet safe-exceptions text
  ];
  homepage = "https://github.com/phoityne/haskell-debug-adapter/";
  description = "Haskell Debug Adapter";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-debug-adapter";
}
