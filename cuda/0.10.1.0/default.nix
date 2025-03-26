{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell, uuid-types
}:
mkDerivation {
  pname = "cuda";
  version = "0.10.1.0";
  sha256 = "7717b2c139ea454cda2d0b2adeb475c9a794c5be5f3f5532a98345510cf39e82";
  revision = "2";
  editedCabalFile = "1nw135pd2ab3mmyq3xmkxynzfb54qr7a8xssq5ivrk83yzvs87im";
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
