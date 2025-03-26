{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.6.1";
  sha256 = "2ce27cfc685f4c69fe07f7d26ae80331e6aa58fee7f0b26ccecffe1f166a8252";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Library and binary to generate sequence/flow diagrams from plain text source";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
