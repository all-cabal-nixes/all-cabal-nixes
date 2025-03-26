{ mkDerivation, base, containers, haskell-src-exts-simple, lib, mtl
, syb, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.11.0";
  sha256 = "2263319ccd5c7993312ca1014e51342b5a4391a5e3b9b51a35546a71bb41e74f";
  revision = "2";
  editedCabalFile = "0zdhhflhz853iwlcjfxh57bx1wf8capij4b0ysjgmp7bi8hw5ww0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts-simple mtl syb transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
