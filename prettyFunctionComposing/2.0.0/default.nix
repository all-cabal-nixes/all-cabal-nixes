{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prettyFunctionComposing";
  version = "2.0.0";
  sha256 = "0d222ed7f53f836ae025a5f19e242f1224e065043c19f25ec51e27d516e47823";
  libraryHaskellDepends = [ base ];
  description = "prettier function composition by (°)";
  license = lib.licenses.bsd3;
}
