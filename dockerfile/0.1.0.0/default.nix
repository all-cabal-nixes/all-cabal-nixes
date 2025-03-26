{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "dockerfile";
  version = "0.1.0.0";
  sha256 = "b16ab794fa19afdea13b4a0f3ef0307d77ac95488805a3bcdd9f0fe813d82a98";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Type-safe composable Dockerfile generator and parsers";
  license = lib.licenses.mit;
}
