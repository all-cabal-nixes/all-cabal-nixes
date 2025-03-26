{ mkDerivation, aeson, base, deepseq, hashable, lib, refined }:
mkDerivation {
  pname = "refined-with";
  version = "0.3.0";
  sha256 = "d056cd050d7446daef2a032a51fdd1c62499080c4a6aa96cd35d08f44f57e4b4";
  libraryHaskellDepends = [ aeson base deepseq hashable refined ];
  homepage = "https://github.com/raehik/refined-with#readme";
  description = "Refinement types with an \"refinement applied\" switch";
  license = lib.licenses.mit;
}
