{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lorem";
  version = "0.0.0.0";
  sha256 = "d1168732f55f9349d40792781471e831aa9b4a4065760f62cc22f83441faa7bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sfischer13/haskell-lorem";
  description = "Library for generating filler text";
  license = lib.licenses.bsd3;
  mainProgram = "lorem";
}
