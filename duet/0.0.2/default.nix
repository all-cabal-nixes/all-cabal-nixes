{ mkDerivation, aeson, base, containers, deepseq, edit-distance
, exceptions, hspec, lib, monad-logger, mtl, optparse-simple
, parsec, syb, text
}:
mkDerivation {
  pname = "duet";
  version = "0.0.2";
  sha256 = "d529f6aa3ca017391b2bd980c973b186820e800fa494b7e201a39122ac87129a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq edit-distance exceptions monad-logger
    mtl parsec syb text
  ];
  executableHaskellDepends = [
    aeson base containers deepseq exceptions monad-logger mtl
    optparse-simple syb text
  ];
  testHaskellDepends = [
    aeson base containers deepseq edit-distance exceptions hspec
    monad-logger mtl parsec syb text
  ];
  description = "A tiny language, a subset of Haskell (with type classes) aimed at aiding teachers to teach Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "duet";
}
