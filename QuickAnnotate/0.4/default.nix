{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "QuickAnnotate";
  version = "0.4";
  sha256 = "b764669068eeb3cd9e3af293d0be8bc251bb1828a3d842222f27494ee95ac2f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://code.haskell.org/QuickAnnotate/";
  description = "Annotation Framework";
  license = lib.licenses.bsd3;
  mainProgram = "qapp";
}
