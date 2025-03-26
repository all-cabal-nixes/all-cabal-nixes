{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, refact, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.27";
  sha256 = "3e467fdd5ce0283f4513055230ef2ea3672a2b33469d8c73780ed240f23cdf6d";
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
