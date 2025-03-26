{ mkDerivation, aeson, base, deepseq, hashable, lib, refined }:
mkDerivation {
  pname = "refined-with";
  version = "0.2.0";
  sha256 = "95226c319e395b62c8da73bd4f3774404cbbed7d81575303803e31a117bb5247";
  libraryHaskellDepends = [ aeson base deepseq hashable refined ];
  homepage = "https://github.com/raehik/refined-with#readme";
  description = "Refinement types with an \"refinement applied\" switch";
  license = lib.licenses.mit;
}
