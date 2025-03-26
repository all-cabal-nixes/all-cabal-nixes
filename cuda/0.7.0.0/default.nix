{ mkDerivation, base, bytestring, c2hs, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "cuda";
  version = "0.7.0.0";
  sha256 = "b51b6da7f1aad9c1c2abacb6c45cc5efbd7fc7ddb4c1245de12bf7b0b0777ba6";
  revision = "1";
  editedCabalFile = "0zpk0lhfwcw61ibcg9dkr38kbdjgwjvci2a1p1vvmsawcjs9pw8z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring template-haskell ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
