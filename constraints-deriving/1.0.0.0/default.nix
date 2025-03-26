{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.0.0";
  sha256 = "15764a49417f979115407218621a7147d1dd13ffb3e40b5187ca5d1bda2d3928";
  revision = "1";
  editedCabalFile = "1djspq5fd543ni3grkyfadbz24qmn9b3swkp1fx7s9hfwam5918x";
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
