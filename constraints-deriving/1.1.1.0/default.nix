{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.1.1.0";
  sha256 = "5ede24b7e7f4c17186eb75db8b8dfe6b85717d0c79c049ac886cf54556640fde";
  revision = "1";
  editedCabalFile = "1bk9cfpk2zsaj28pfsgzrc30rab33q001lvgwk1a3zn0bb9fj8ha";
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
