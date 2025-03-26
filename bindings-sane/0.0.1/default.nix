{ mkDerivation, base, bindings-DSL, lib, sane-backends }:
mkDerivation {
  pname = "bindings-sane";
  version = "0.0.1";
  sha256 = "a27eb00e69a804e65f39246611a747f3a833a87dab536c7f3cde60583a60b04b";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sane-backends ];
  homepage = "http://floss.scru.org/bindings-sane";
  description = "FFI bindings to libsane";
  license = lib.licenses.lgpl3Only;
}
