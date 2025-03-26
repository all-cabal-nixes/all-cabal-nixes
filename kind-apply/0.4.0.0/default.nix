{ mkDerivation, base, first-class-families, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.4.0.0";
  sha256 = "0a2a8c771d5f9af85cfc5c498ee1b19ccd0fadf2684d7d9d6ed9b8f8330b842f";
  libraryHaskellDepends = [ base first-class-families ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
