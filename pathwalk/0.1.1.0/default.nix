{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "pathwalk";
  version = "0.1.1.0";
  sha256 = "b74039d5f6290d55d90244f4fd3282bf3445e409baddc0e02287cb6cf5b8f445";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.publicDomain;
}
