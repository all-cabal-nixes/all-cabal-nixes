{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.3.0";
  sha256 = "7f38b6c2edde51a4902cf8740549760c3d313b94685907d475ca20a6d3c9a357";
  revision = "1";
  editedCabalFile = "16si95446x2sw7y4yz2552k4pyx8g2la2246cl00k96cdv2jflmi";
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
