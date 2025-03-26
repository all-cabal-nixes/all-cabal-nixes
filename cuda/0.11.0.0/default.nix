{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell, uuid-types
}:
mkDerivation {
  pname = "cuda";
  version = "0.11.0.0";
  sha256 = "a826fa889d0a6d9f810dcd8598273bfdcff5f661fba51287ea53866022b96548";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base bytestring filepath template-haskell uuid-types
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base pretty ];
  homepage = "https://github.com/tmcdonell/cuda";
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
  mainProgram = "nvidia-device-query";
}
