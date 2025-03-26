{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3.1";
  sha256 = "a98d3969c9e0e5ade770ebab4861354569c69925907e0f1c998ff23d7443d026";
  revision = "1";
  editedCabalFile = "1plgsbza0qahqny01fqzm36f4gb6ivd4rxava6dv9icw81l8jyi3";
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
