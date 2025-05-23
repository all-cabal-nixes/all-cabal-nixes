{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, cmdargs, conduit, conduit-extra, containers, data-default
, directory, filepath, fsnotify, haskell-dap, hslogger, hspec, lens
, lib, MissingH, mtl, parsec, process, resourcet, safe-exceptions
, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.30.0";
  sha256 = "7ae7686f6087cf272aa9849b2fff063fbd54c98371113d563610b489075b256f";
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
