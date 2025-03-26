{ mkDerivation, attoparsec, base, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, random, text, time
, unix
}:
mkDerivation {
  pname = "SJW";
  version = "0.1.2.3";
  sha256 = "95618e96a93f078784d6e614f8b45efc3a0a77f7ad467cdf2acff281da157e82";
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
