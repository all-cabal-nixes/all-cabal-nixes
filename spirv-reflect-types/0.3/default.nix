{ mkDerivation, base, containers, lib, spirv-enum, text, vector }:
mkDerivation {
  pname = "spirv-reflect-types";
  version = "0.3";
  sha256 = "ffc3fe2cc6b727d033c46475d8f3f3e8cdf8661e358342319c5814858c30e469";
  libraryHaskellDepends = [ base containers spirv-enum text vector ];
  description = "Data types from spirv-reflect tool";
  license = lib.licenses.bsd3;
}
