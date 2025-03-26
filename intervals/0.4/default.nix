{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.4";
  sha256 = "4c5959c6e3d0cb5c57958b4a68a42c801b5ca03dc6ee4ce850a3c1b05d566370";
  revision = "1";
  editedCabalFile = "09rfw129bfcwwskxfavsklgfvlab23gipjrfifz0ns1n1mdfds4r";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
