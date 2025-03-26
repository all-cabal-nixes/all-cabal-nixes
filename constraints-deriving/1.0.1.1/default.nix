{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.1.1";
  sha256 = "8eccf196929454d2a503b00357f1e94441ba84d66700b8cd19fd6142777baf21";
  revision = "1";
  editedCabalFile = "1rzxmbqnqsdjb0mbhhh3rg1lva1800pczzx68qq36mpnfbjwg5bp";
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
