{ mkDerivation, base, containers, dotgen, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.9.1";
  sha256 = "80299c779e5f84b0956828ded49a7834573cfe55351284e5cd759c217b2613fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers dotgen mtl parsec ];
  executableHaskellDepends = [ base containers dotgen mtl parsec ];
  testHaskellDepends = [
    base containers dotgen mtl parsec QuickCheck
  ];
  homepage = "https://github.com/adept/flow2dot";
  description = "Library and binary to generate sequence/flow diagrams from plain text source";
  license = lib.licenses.bsd3;
  mainProgram = "flow2dot";
}
