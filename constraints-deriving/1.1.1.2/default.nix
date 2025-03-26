{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.1.1.2";
  sha256 = "8a63292c3c1f9eb5d8f530884e94c220a210ee12b82d508bfadf64ce638ef9d0";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base bytestring filepath ghc ghc-paths path path-io
  ];
  homepage = "https://github.com/achirkin/constraints-deriving#readme";
  description = "Manipulating constraints and deriving class instances programmatically";
  license = lib.licenses.bsd3;
}
