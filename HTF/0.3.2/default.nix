{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3.2";
  sha256 = "e2efc568a9f66d3ef8c9b9357ab0cb9affb53f9313dbb807366c8f1ccb823b85";
  revision = "1";
  editedCabalFile = "0r6h1yl2q9ls4g4bfc9vvij58vksjwi0mcjm1hwvay765yqi9sch";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
