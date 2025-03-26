{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.3";
  sha256 = "da0662d1dc283916270ac14fb03cea130c845786f6cf7c5e0a5c4cb53c786b92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua/repos/flow2dot";
  description = "Generates sequence diagrams from textual descriptions";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
