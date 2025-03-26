{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "mappy";
  version = "0.1.1.0";
  sha256 = "b16517ddfae41f660984f51779deda3da03399be6973aca3370333ff661f5df9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base containers hspec parsec QuickCheck ];
  homepage = "https://github.com/PolyglotSymposium/mappy";
  description = "A functional programming language focused around maps";
  license = lib.licenses.bsd3;
  mainProgram = "mappy";
}
