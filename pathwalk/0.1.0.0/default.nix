{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "pathwalk";
  version = "0.1.0.0";
  sha256 = "a6a7389a59e8fb88abdb225a7a82c37c079ba9e04f9439ddf587a859591c9fab";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.publicDomain;
}
