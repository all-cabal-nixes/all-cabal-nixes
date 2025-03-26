{ mkDerivation, base, bindings-DSL, lib, sane-backends }:
mkDerivation {
  pname = "bindings-sane";
  version = "0.0";
  sha256 = "55397044d5dce755529be1eab3517da392d96f9ec9372224dfd60ce51663862a";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ sane-backends ];
  homepage = "http://floss.scru.org/bindings-sane";
  description = "FFI bindings to libsane";
  license = lib.licenses.lgpl3Only;
}
