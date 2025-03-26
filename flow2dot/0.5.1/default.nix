{ mkDerivation, base, containers, dotgen, haskell98, lib, mtl
, parsec, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.5.1";
  sha256 = "4a342a8d06a41eed8a19a75157f56aeb3aacbaf6b7576d412a46424143de48f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dotgen haskell98 mtl parsec QuickCheck utf8-string
  ];
  homepage = "http://adept.linux.kiev.ua:8080/repos/flow2dot";
  description = "Library and binary to generate sequence/flow diagrams from plain text source";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
