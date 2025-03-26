{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "cuda";
  version = "0.8.0.0";
  sha256 = "e9279122e9699c211cd81ce8cdc40aa5185208f9493aa7b03044b5c14cd38a7e";
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
