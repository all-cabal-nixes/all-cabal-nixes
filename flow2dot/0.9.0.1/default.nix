{ mkDerivation, base, containers, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.9.0.1";
  sha256 = "e9d0d13903902d92ba15fb0fcce13b1b482d46b6ccc1e32b0528ecb7715b9724";
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
