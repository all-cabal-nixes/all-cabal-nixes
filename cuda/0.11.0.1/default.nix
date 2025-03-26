{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell, uuid-types
}:
mkDerivation {
  pname = "cuda";
  version = "0.11.0.1";
  sha256 = "0b634d71761400b65336497b310ad7943a089bad0aacdce7af6c28da63fddd7d";
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
