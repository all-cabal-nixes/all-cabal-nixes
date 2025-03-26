{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, conduit, conduit-extra, containers, data-default, directory
, filepath, fsnotify, ghci-dap, haskell-dap, hie-bios, hslogger
, hspec, lens, lib, mtl, optparse-applicative, parsec, process
, resourcet, safe-exceptions, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.42.0";
  sha256 = "0db49f550b0e19580c8bc95595326db146deea04abfd876651e130574d838c32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hie-bios hslogger lens mtl optparse-applicative parsec
    process resourcet safe-exceptions text
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hie-bios hslogger lens mtl optparse-applicative parsec
    process resourcet safe-exceptions text
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath fsnotify ghci-dap
    haskell-dap hie-bios hslogger hspec lens mtl optparse-applicative
    parsec process resourcet safe-exceptions text
  ];
  homepage = "https://github.com/phoityne/haskell-debug-adapter/";
  description = "Haskell Debug Adapter";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-debug-adapter";
}
