{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3.5.0";
  sha256 = "b24f3ba8d18b36c8012d8aec7d0795d0fb30ae25d7167266ccaaf45f94e1d861";
  revision = "1";
  editedCabalFile = "1795mb32hhvlfwsvbhrm1hblb1z3zpvzbcy46hyc11ds7sli5kr1";
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
