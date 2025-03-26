{ mkDerivation, base, containers, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "mappy";
  version = "0.1.0.2";
  sha256 = "138923424b51cfa0008fa9224af8327f1455c097421c7ec4969a4689790230af";
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
