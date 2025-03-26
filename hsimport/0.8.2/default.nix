{ mkDerivation, attoparsec, base, cmdargs, directory, dyre
, filepath, haskell-src-exts, ilist, lib, microlens, mtl, split
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "hsimport";
  version = "0.8.2";
  sha256 = "0c66301edd1225d92271d9235b847a0c8bf526bc49865852adef1f355bfd5937";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory dyre haskell-src-exts ilist
    microlens mtl split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base filepath haskell-src-exts tasty tasty-golden
  ];
  description = "A command line program for extending the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
