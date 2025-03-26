{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.7";
  sha256 = "83b971fd3467fa6a591bb99c44928cf51e399a171991870865d4f32b01596c09";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Project bindings-* raw interface to Posix";
  license = lib.licenses.bsd3;
}
