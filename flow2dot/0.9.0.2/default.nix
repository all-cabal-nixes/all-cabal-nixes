{ mkDerivation, base, containers, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.9.0.2";
  sha256 = "9cbd536ad53a690fc1db2f456f74d8f113c479615a1b97b9b553bdec88a7004b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Library and binary to generate sequence/flow diagrams from plain text source";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
