{ mkDerivation, aeson, base, deepseq, hashable, lib, refined }:
mkDerivation {
  pname = "refined-with";
  version = "0.2.1";
  sha256 = "f004db7ad7155282d654adb3661577c2c44ac15a8aa4f10e8eb43f606949bb0a";
  libraryHaskellDepends = [ aeson base deepseq hashable refined ];
  homepage = "https://github.com/raehik/refined-with#readme";
  description = "Refinement types with an \"refinement applied\" switch";
  license = lib.licenses.mit;
}
