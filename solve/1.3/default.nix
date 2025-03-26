{ mkDerivation, base, containers, filepath, lib, QuickCheck }:
mkDerivation {
  pname = "solve";
  version = "1.3";
  sha256 = "4877a83401da8325709b794a38d7a958c985deaa4c3bdb7f1f3d59d6d7daa7c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath ];
  executableHaskellDepends = [ base containers filepath ];
  testHaskellDepends = [ base containers QuickCheck ];
  description = "Solving simple games";
  license = lib.licenses.mit;
  mainProgram = "solve";
}
