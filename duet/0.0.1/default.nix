{ mkDerivation, aeson, base, containers, deepseq, edit-distance
, exceptions, hspec, lib, monad-logger, mtl, optparse-simple
, parsec, syb, text
}:
mkDerivation {
  pname = "duet";
  version = "0.0.1";
  sha256 = "275b03778c15fa56b8fcebf91d53d5a76bdc4d65d5e6f192ee0f29cbfe90c901";
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
  description = "A tiny language, a subset of Haskell (with type classes) aimed at aiding teachers teach Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "duet";
}
