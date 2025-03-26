{ mkDerivation, base, doctest, geos, Glob, lib }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.0.1";
  sha256 = "0fd5eed74db8f8aba80ad060bead52c4c27c1d84556e5fb95e1ce32f1bcf7da8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ geos ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/rcook/hgeos#readme";
  description = "Haskell bindings to GEOS C API";
  license = lib.licenses.mit;
  mainProgram = "hgeos";
}
