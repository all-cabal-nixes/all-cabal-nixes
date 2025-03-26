{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, refact, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.37";
  sha256 = "a208466a837b58159d6a4bbd4c360ae918da306fb38630eae52ba5ef0c88c415";
  revision = "1";
  editedCabalFile = "0x8xg5v8bp3g49dqscl8jphvrr88m09sw0jakgv1hjj3wd1gvk2x";
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
