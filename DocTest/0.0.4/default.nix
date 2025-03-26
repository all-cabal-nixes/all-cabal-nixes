{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, process
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.4";
  sha256 = "cc5fbba23e0e55450c4867311ce760d2b1117ec6a79bc0182e57e5c8559b4ad7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec process
  ];
  homepage = "http://haskell.org/haskellwiki/DocTest";
  description = "Test interactive Haskell examples";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
