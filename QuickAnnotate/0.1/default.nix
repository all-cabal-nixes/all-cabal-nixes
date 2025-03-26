{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "QuickAnnotate";
  version = "0.1";
  sha256 = "13e81b7680fb1264b8dbe4aaf9a40dd2038e97933c8aaf359f017e8e91730297";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "darcs repository http://code.haskell.org/QuickAnnotate/";
  description = "Annotation Framework";
  license = lib.licenses.bsd3;
  mainProgram = "qapp";
}
