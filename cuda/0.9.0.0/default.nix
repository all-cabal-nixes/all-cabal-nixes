{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "cuda";
  version = "0.9.0.0";
  sha256 = "8d1a5c825f596d458614c9d1982291e3ffa580c15bdfe81229e9ad982364717d";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base bytestring filepath template-haskell
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
