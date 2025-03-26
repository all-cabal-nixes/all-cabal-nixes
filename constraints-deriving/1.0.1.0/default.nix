{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.1.0";
  sha256 = "8c7c758f8f18a0f127328e8e1e3e4a83c30d9e0e80a2f4364a3190815aa8584b";
  revision = "1";
  editedCabalFile = "0bjw2sx81c3nla2gxkj3n61nk3rykjbg0bymsiw26agxxh0k3mkr";
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
