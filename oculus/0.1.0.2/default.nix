{ mkDerivation, base, either, lib, libGL, libX11, libXinerama
, monads-tf, ovr, systemd, transformers, vect-floating
}:
mkDerivation {
  pname = "oculus";
  version = "0.1.0.2";
  sha256 = "44d778d6f0285ff01d52b125061a32988a44ad08d69d694c7b66c802172f0110";
  libraryHaskellDepends = [
    base either monads-tf transformers vect-floating
  ];
  librarySystemDepends = [ libGL libX11 libXinerama ovr systemd ];
  homepage = "http://github.com/cpdurham/oculus";
  description = "Oculus Rift ffi providing head tracking data";
  license = lib.licenses.bsd3;
}
