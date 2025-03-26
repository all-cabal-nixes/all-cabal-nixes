{ mkDerivation, ansi-terminal, base, cmdargs, containers, cpphs
, directory, extra, filepath, haskell-src-exts, hscolour, lib
, process, refact, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.40";
  sha256 = "68ff63ac4686ac5b09ff71be811af57a2e640af49e3e606f389901b6388594a1";
  revision = "1";
  editedCabalFile = "0ay84gcfr9v1s2pnhf08lvxc8z0q7zazbnw6glzp5pik1abgkvij";
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
