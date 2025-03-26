{ mkDerivation, aeson, async, base, bytestring, Cabal, clock
, conduit, conduit-extra, containers, data-default, directory
, filepath, ghci-dap, haskell-dap, hslogger, hspec, lens, lib, mtl
, optparse-applicative, parsec, process, resourcet, safe-exceptions
, text
}:
mkDerivation {
  pname = "haskell-debug-adapter";
  version = "0.0.41.0";
  sha256 = "3164bf3e1028131f89a8bd884538e6066ab24f5bcc588ffb96b3d99eb0721071";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath ghci-dap haskell-dap
    hslogger lens mtl optparse-applicative parsec process resourcet
    safe-exceptions text
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath ghci-dap haskell-dap
    hslogger lens mtl optparse-applicative parsec process resourcet
    safe-exceptions text
  ];
  testHaskellDepends = [
    aeson async base bytestring Cabal clock conduit conduit-extra
    containers data-default directory filepath ghci-dap haskell-dap
    hslogger hspec lens mtl optparse-applicative parsec process
    resourcet safe-exceptions text
  ];
  homepage = "https://github.com/phoityne/haskell-debug-adapter/";
  description = "Haskell Debug Adapter";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-debug-adapter";
}
