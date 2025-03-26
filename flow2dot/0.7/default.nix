{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.7";
  sha256 = "31f13110d8662d435f8cf7296026c7feb1295425ef513ba267f03881a94c35b1";
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
