{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.1.1.1";
  sha256 = "3f663d9e7b74e0aa40b8dbe1ab6cf65621ea7ee4a58199d6955cb7921fa69919";
  revision = "1";
  editedCabalFile = "1fqk2bd5n52yvqx54ck2ypq9a79m8ihp7057j22rglg3b363k8j0";
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
