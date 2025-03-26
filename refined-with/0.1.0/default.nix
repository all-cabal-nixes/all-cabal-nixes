{ mkDerivation, aeson, base, deepseq, hashable, lib, refined }:
mkDerivation {
  pname = "refined-with";
  version = "0.1.0";
  sha256 = "1c1139dc9b87e6042437e3d8748f31b8eae114bd9d3da047159a1a0583a0058c";
  libraryHaskellDepends = [ aeson base deepseq hashable refined ];
  homepage = "https://github.com/raehik/refined-with#readme";
  description = "Refinement types with an \"refinement applied\" switch";
  license = lib.licenses.mit;
}
