{ mkDerivation, base, either, lib, libGL, libX11, libXinerama
, monads-tf, ovr, systemd, transformers, vect-floating
}:
mkDerivation {
  pname = "oculus";
  version = "0.1.0.1";
  sha256 = "a04a1ac6b9a20387f0d4e768b70f0d5e723b78bee780b0e96ea15ae024721dc3";
  libraryHaskellDepends = [
    base either monads-tf transformers vect-floating
  ];
  librarySystemDepends = [ libGL libX11 libXinerama ovr systemd ];
  homepage = "http://github.com/cpdurham/oculus";
  description = "Oculus Rift ffi providing head tracking data";
  license = lib.licenses.bsd3;
}
