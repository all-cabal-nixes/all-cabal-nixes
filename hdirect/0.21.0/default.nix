{ mkDerivation, array, base, happy, haskell98, lib, pretty }:
mkDerivation {
  pname = "hdirect";
  version = "0.21.0";
  sha256 = "c2db117dcc9e9a293dc409ecc7813aaab52d891e0e26328f2866c50966eafeec";
  revision = "1";
  editedCabalFile = "19h5zsxl8knbvkbyv7z0an5hdibi2xslbva5cmck9h5wgc9m874n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base haskell98 pretty ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [ array base haskell98 pretty ];
  executableToolDepends = [ happy ];
  homepage = "http://www.haskell.org/hdirect/";
  description = "An IDL compiler for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hdirect";
}
