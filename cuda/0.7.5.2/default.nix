{ mkDerivation, base, bytestring, c2hs, Cabal, directory, filepath
, lib, pretty, template-haskell
}:
mkDerivation {
  pname = "cuda";
  version = "0.7.5.2";
  sha256 = "749b2411255f699289d2989c8720b751940678bfbb621ccd8bb98eaf0a7b94d6";
  revision = "1";
  editedCabalFile = "1vix1663fd77zhlbq0hyc546bmw1ljdknbjka9rbxp35ykgzq1fx";
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
