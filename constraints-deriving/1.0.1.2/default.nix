{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.1.2";
  sha256 = "3225e4bc8393a8f61268818bb92051b8eec9aad2216ed6c3871f6c766cf6a839";
  revision = "1";
  editedCabalFile = "1lgagryqw2sk42072g6pkd5xb5wr67bx5fks4pp9mmwi4mpk6mjh";
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
