{ mkDerivation, array, base, bytestring, Cabal, containers, cpphs
, directory, filepath, ghc, ghc-mtl, ghc-paths, haskell-src
, haskell-src-exts, haskell98, hint, hpc, lib, monad-loops
, MonadCatchIO-mtl, mtl, old-locale, old-time, packedstring, pretty
, process, random, stm, syb, template-haskell, unix, utf8-string
, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.1";
  sha256 = "9edbd30b22a45092ae57f0016a0fff1c62c652c7dfd5350f6a7d56a86ebbf0ed";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers cpphs directory filepath ghc
    ghc-mtl ghc-paths haskell-src haskell-src-exts haskell98 hint hpc
    monad-loops MonadCatchIO-mtl mtl old-locale old-time packedstring
    pretty process random stm syb template-haskell unix utf8-string wx
    wxcore
  ];
  homepage = "http://elbrujohalcon.github.com/hPage/";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
