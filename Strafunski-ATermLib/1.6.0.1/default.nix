{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Strafunski-ATermLib";
  version = "1.6.0.1";
  sha256 = "a3a624ae28e354c5a4769ea2359fd5ef4aa17edc4d7c7c43a38e0907e3f7a444";
  libraryHaskellDepends = [ base containers ];
  description = "An abstract data type designed for the exchange of tree-like data structures";
  license = lib.licenses.bsd3;
}
