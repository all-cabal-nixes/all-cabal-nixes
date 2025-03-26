{ mkDerivation, attoparsec, base, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, random, text, time
, unix
}:
mkDerivation {
  pname = "SJW";
  version = "0.1.2.4";
  sha256 = "e86c16acad9cc9cf6ecf26f67996fa57971ad78acb6ba31db29e913d6e4b99ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers directory filepath mtl random text time
    unix
  ];
  executableHaskellDepends = [
    attoparsec base optparse-applicative text
  ];
  testHaskellDepends = [ base Cabal directory filepath random ];
  benchmarkHaskellDepends = [ base directory filepath random time ];
  homepage = "https://git.marvid.fr/Tissevert/SJW";
  description = "The Simple Javascript Wrench";
  license = lib.licenses.bsd3;
  mainProgram = "sjw";
}
