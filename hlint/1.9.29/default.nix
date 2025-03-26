{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, refact, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.29";
  sha256 = "7a64a84d55691e3cc10cc2b5056267a905abf90dcd6d5219835ba250445efc4e";
  revision = "1";
  editedCabalFile = "035ysc3m85hg1l91hqfzbwi7zg64m69nh32sx6zj6h6b4bcjj7qq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base cmdargs containers cpphs directory extra
    filepath haskell-src-exts hscolour process refact transformers
    uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
