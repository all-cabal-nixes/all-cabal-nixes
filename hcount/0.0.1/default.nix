{ mkDerivation, attoparsec, base, containers, ghc, lens, lib
, numhask, optparse-applicative, stan, text
}:
mkDerivation {
  pname = "hcount";
  version = "0.0.1";
  sha256 = "77a4e595250fba6f5c767f544d73d9505378c0ce7864dea6b36c9e722e00e453";
  revision = "1";
  editedCabalFile = "0gvwrrhd1hhk242h686chlsww3cmxh5vy7296k5g6p6sb03ir4p5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers ghc lens numhask optparse-applicative
    stan text
  ];
  homepage = "https://github.com/tonyday567/hcount#readme";
  description = "Haskell name counts";
  license = lib.licenses.bsd3;
  mainProgram = "hcount";
}
