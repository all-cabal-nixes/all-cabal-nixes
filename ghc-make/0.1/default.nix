{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "ghc-make";
  version = "0.1";
  sha256 = "05616ea5d76909cd0be4adf3e128bc0a7361117e5dd472735873278912e3f233";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base shake ];
  homepage = "https://github.com/ndmitchell/ghc-make#readme";
  description = "Accelerated version of ghc --make";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-make";
}
