{ mkDerivation, attoparsec, base, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, random, text, time
, unix
}:
mkDerivation {
  pname = "SJW";
  version = "0.1.2.2";
  sha256 = "d840706c6b3b1f12c37c33ebf190d167529a6e3112a9d0bd0db15a8faaa6dc39";
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
