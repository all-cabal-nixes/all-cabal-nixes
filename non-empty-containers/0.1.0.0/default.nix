{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "non-empty-containers";
  version = "0.1.0.0";
  sha256 = "bc4fbffba6937b3c1b83f1779a45866115a3e2798d79f17f8263cd1480763908";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/andrewthad/non-empty-containers#readme";
  license = lib.licenses.bsd3;
}
