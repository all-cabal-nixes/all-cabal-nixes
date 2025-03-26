{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "QuickAnnotate";
  version = "0.5";
  sha256 = "ed03393e5443730c183692e5f356ab3a23db75dde7339f04a99912ee0ed37779";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://code.haskell.org/QuickAnnotate/";
  description = "Annotation Framework";
  license = lib.licenses.bsd3;
  mainProgram = "qapp";
}
