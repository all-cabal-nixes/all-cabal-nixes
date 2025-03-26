{ mkDerivation, base, containers, hspec, lens, lib, mtl, random }:
mkDerivation {
  pname = "dominion";
  version = "0.1.1.0";
  sha256 = "bea01160caf8636409a3f07f3021c310ee81b67d6037fd62d533993ee746b112";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers lens mtl random ];
  executableHaskellDepends = [ base containers lens mtl random ];
  testHaskellDepends = [ base containers hspec lens mtl random ];
  homepage = "http://github.com/egonschiele/dominion";
  description = "A simulator for the board game Dominion";
  license = lib.licenses.bsd3;
  mainProgram = "dominion";
}
