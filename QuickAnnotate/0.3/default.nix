{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "QuickAnnotate";
  version = "0.3";
  sha256 = "2616f07cacdb8a49b9a3c0772b1985fe6548da33e9360677fab70441ca80ec6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://code.haskell.org/QuickAnnotate/";
  description = "Annotation Framework";
  license = lib.licenses.bsd3;
  mainProgram = "qapp";
}
