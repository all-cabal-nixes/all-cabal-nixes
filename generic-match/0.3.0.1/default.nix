{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.3.0.1";
  sha256 = "84d142c41b72d5cb1690df8d6b7526946885ebb4a4d8b60a4cad8d2696d5f6e3";
  libraryHaskellDepends = [ base generics-sop ];
  description = "First class pattern matching";
  license = lib.licenses.mit;
}
