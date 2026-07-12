{ mkDerivation, base, bindings-DSL, lib, libffi }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.3.2";
  sha256 = "7bb6d36bdc9441eac24b9339c2869d7a192072817fb5dad1b27a98f16c240dc5";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libffi ];
  description = "Project bindings-* raw interface to libffi";
  license = lib.licenses.bsd3;
}
