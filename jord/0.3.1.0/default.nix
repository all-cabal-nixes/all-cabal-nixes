{ mkDerivation, base, haskeline, hspec, HUnit, lib }:
mkDerivation {
  pname = "jord";
  version = "0.3.1.0";
  sha256 = "5e61feb488a03fb02e5ecddf18f3a22a0314e11819681c0527f0cbe4be4f8e27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/ofmooseandmen/jord";
  description = "Geographical Position Calculations";
  license = lib.licenses.bsd3;
  mainProgram = "jord-exe";
}
