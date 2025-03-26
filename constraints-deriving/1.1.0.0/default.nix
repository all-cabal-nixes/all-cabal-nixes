{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.1.0.0";
  sha256 = "e96e9c1f942aa1fa7453447216290811e8ac0e020594d535ae3c8b882cbf3a97";
  revision = "1";
  editedCabalFile = "1lak7cagg0gnp8z0zph2qxca4mwpwf3s6zn4swshgpzq66vd4104";
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
