{ mkDerivation, base, bytestring, c2hs, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.5.1";
  sha256 = "1edc0a8835c992ebcf5e89e3f9e89c7fb8c5e47dadfb4c0e05ad72c26d3c4512";
  revision = "1";
  editedCabalFile = "000wqa112yzvvi2650lfl3cnk1rk91fpb2g38pj21ciiq4wdnwja";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
