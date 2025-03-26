{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.6";
  sha256 = "051bff703afc86894936b01e89c025da86c61365b6058d3604674c5a582e8796";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec process
  ];
  homepage = "http://haskell.org/haskellwiki/DocTest";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
