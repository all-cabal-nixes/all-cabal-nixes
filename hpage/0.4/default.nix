{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, hint-server, lib
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.4";
  sha256 = "b89a59e691b39fc41e680c220f0b4923cd5ee1fa74bb7edc7d89bda52d2aae9d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint hint-server MissingH monad-loops
    MonadCatchIO-mtl mtl wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
