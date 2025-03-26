{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3";
  sha256 = "1590366e77c5220ced8c56290aac9e442898ffd0eb9a26153791d57000923879";
  revision = "1";
  editedCabalFile = "1ckxj996cabp7dp8waggf648m7j7cji4qgvxhsign2kpwsl4nljm";
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
