{ mkDerivation, base, containers, haskell98, lib, mtl, parsec
, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.6";
  sha256 = "e78aeb2de3714ad541ea1485b543738e0f2d8119adfc0649ae1c67474141a30e";
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
