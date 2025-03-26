{ mkDerivation, base, directory, filepath, haskell-src, HUnit, lib
, parsec, plugins
}:
mkDerivation {
  pname = "DocTest";
  version = "0.0.0";
  sha256 = "e0be3a74f65417c6cce0af1142971b82e9f2dc8a19fee8ca34ac53b69de75003";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src HUnit parsec plugins
  ];
  description = "Test interactive Haskell examples";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
