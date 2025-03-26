{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "compilation";
  version = "0.0.0.2";
  sha256 = "476ad7246a7b7e432f90926a2c066b80797b485d7eec6d90b75f23cd6d296988";
  libraryHaskellDepends = [ base MissingH ];
  description = "Haskell functionality for quickly assembling simple compilers";
  license = lib.licenses.gpl3Only;
}
