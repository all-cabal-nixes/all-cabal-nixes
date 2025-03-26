{ mkDerivation, base, containers, dotgen, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "flow2dot";
  version = "0.9.2";
  sha256 = "12851ccc7c2ce9d6c9e7ce0a389137b7f4f40142de70acf3845416a7d8f7761d";
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
