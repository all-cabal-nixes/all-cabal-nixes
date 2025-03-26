{ mkDerivation, base, bytestring, c2hs, Cabal, lib, pretty }:
mkDerivation {
  pname = "cuda";
  version = "0.6.7.0";
  sha256 = "7fa1929e4b7a8f3c24c163781788f2e3a8b893c72efc87af886e0b16f5bdbbbb";
  revision = "1";
  editedCabalFile = "0hgwwwdwzbhfvcfiipq47ri92q01aq5b35hi4jxjca597m14wpc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring Cabal ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
