{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "0.1.3";
  sha256 = "ac0d62106d9c406c347316ebdd8924898c6153380436ae73aa84ca65434995b4";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
