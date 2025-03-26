{ mkDerivation, base, containers, lib, mtl, parsec, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.9.0.3";
  sha256 = "231871514ff61c7b8d2f3e90d8156afea6ef19c502fef1277ebd6fcd2f07c6dd";
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
