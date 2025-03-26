{ mkDerivation, base, bindings-DSL, lib, v4l2 }:
mkDerivation {
  pname = "bindings-libv4l2";
  version = "0.1";
  sha256 = "4fbc8d81187c743450dda30d7b38b351aa77bd89041baccc6ad41af10a6c6168";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ v4l2 ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "bindings to libv4l2 for Linux";
  license = lib.licenses.bsd3;
}
