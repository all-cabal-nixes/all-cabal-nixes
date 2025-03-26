{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "QuickAnnotate";
  version = "0.2";
  sha256 = "5700e2b266627b62a0b69436d05e7c8f7416df397be55d10259b246454d156f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://code.haskell.org/QuickAnnotate/";
  description = "Annotation Framework";
  license = lib.licenses.bsd3;
  mainProgram = "qapp";
}
