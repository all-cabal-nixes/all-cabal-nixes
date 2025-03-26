{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prettyFunctionComposing";
  version = "1.0.1";
  sha256 = "0b254954b19b3217eb4f1d6dc84cf5b8ffaa3dfe67ce2cb00a506546a56f6930";
  libraryHaskellDepends = [ base ];
  description = "prettier function composition by (°)";
  license = lib.licenses.bsd3;
}
