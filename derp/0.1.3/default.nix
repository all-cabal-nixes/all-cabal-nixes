{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.3";
  sha256 = "9a4e391fa33eb441b0ae4d0dbabf218c50c7281bedf26e510edcca8e14d19cec";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}
