{ mkDerivation, base, containers, dotgen, haskell98, lib, mtl
, parsec, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.4";
  sha256 = "bb2b0044d4fd4e4a2f7ad668f45fa2cfd24a79cad73272f81c693b0d9e7682df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dotgen haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Generates sequence diagrams from textual descriptions";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
