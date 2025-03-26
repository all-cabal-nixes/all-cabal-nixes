{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3.4";
  sha256 = "bc0175fb6160fffb1282ac47687856fe73ed81b8882c8804d56d2c79cf730d0f";
  revision = "1";
  editedCabalFile = "07wvq1lpp6667zlvaq8jqxdsd6cfznrjj5zscg6jjvnga6zjjgvq";
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
