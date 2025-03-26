{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "pathwalk";
  version = "0.1.1.1";
  sha256 = "cf9f191459012440036579f04d25b717ec36a2fe58b211daa39729cbe389dc18";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
