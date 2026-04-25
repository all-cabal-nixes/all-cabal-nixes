{ mkDerivation, base, either, lib, libGL, libx11, libxinerama
, monads-tf, ovr, systemd, transformers, vect-floating
}:
mkDerivation {
  pname = "oculus";
  version = "0.1.0.0";
  sha256 = "6e9ec01a8943adf2dc9cabccb039917d3680c5651ce6ad9ec802997b6014758c";
  libraryHaskellDepends = [
    base either monads-tf transformers vect-floating
  ];
  librarySystemDepends = [ libGL libx11 libxinerama ovr systemd ];
  homepage = "http://github.com/cpdurham/oculus";
  description = "Oculus Rift ffi providing head tracking data";
  license = lib.licenses.bsd3;
}
