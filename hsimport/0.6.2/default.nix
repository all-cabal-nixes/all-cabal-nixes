{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, lens, lib, mtl, split, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.6.2";
  sha256 = "63e489664297a0775d045c95364684c29a31406e97953231f2432b58e013630b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory dyre haskell-src-exts lens mtl
    split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base filepath haskell-src-exts tasty tasty-golden
  ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
