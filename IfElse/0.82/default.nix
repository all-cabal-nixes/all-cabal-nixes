{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "IfElse";
  version = "0.82";
  sha256 = "9e3f016e5221487107f6e7c1d45e0594f75668cf6b9c466cb03425d4a778b008";
  libraryHaskellDepends = [ base mtl ];
  description = "Anaphoric and miscellaneous useful control-flow";
  license = lib.licenses.bsd3;
}
