{ mkDerivation, base, lib }:
mkDerivation {
  pname = "more-extensible-effects";
  version = "0.1.0.3";
  sha256 = "8edd998a07c43066c59a75010922ba2942c5e5f771384788139c398f492f97c1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qzchenwl/more-extensible-effects#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
