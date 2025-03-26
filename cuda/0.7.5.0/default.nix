{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "cuda";
  version = "0.7.5.0";
  sha256 = "125ce9d7d8e782272ed0a00b0a15ee2273477c4a9f1aa34e86220f2ab4573e6b";
  revision = "1";
  editedCabalFile = "1qfy868xmhl0g7rwjzwj24fwll7nass5ccz532crddwpckhh5gls";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base bytestring template-haskell ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
