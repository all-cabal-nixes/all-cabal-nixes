{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.3.3";
  sha256 = "cca6844de4200b0902eb991dc71b535efd83d05a6d7da6d6910ab9ec77dfd77e";
  revision = "1";
  editedCabalFile = "1kpz9k4xi10mzxcvzz5cv5wmkhb0hb8cdynfz36ksj7rrhdpm5qn";
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
