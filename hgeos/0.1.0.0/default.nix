{ mkDerivation, base, doctest, geos, Glob, lib }:
mkDerivation {
  pname = "hgeos";
  version = "0.1.0.0";
  sha256 = "dbcec98beff9c4717cb47a79057429b3151f6253cd60d3adeb8b4005c4c5e15f";
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
