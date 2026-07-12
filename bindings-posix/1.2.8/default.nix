{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.8";
  sha256 = "6b61f7e3d77e060f19a2fe35daa3409167ca2b3f166f003f644d58b8ebbf8afc";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Project bindings-* raw interface to Posix";
  license = lib.licenses.bsd3;
}
