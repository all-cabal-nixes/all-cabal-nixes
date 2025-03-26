{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.3.1";
  sha256 = "4b1ed94e5ca378e8b0a00a4b5e7739dbf8dd36760c3ae24bbc4c8e6df5a63a27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Generates sequence diagrams from textual descriptions";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
