{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, refact, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.38";
  sha256 = "43131e26bfcca9fa9dab0f4fd3a260d895586d57b871ee886f124ad1d41f989d";
  revision = "1";
  editedCabalFile = "0qmz2x0c0mr86z7i9jd3bji09gkgnx15g7yfb20lfld1cwkrpks9";
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
