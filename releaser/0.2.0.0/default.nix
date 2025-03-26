{ mkDerivation, base, Cabal, lib, pretty-terminal, process
, regex-tdfa, regex-tdfa-text, text
}:
mkDerivation {
  pname = "releaser";
  version = "0.2.0.0";
  sha256 = "197dae32663cce046cbe05ad0044b56fdf203c931afcbcae7a3704960ffa04c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal pretty-terminal process regex-tdfa regex-tdfa-text text
  ];
  executableHaskellDepends = [ base ];
  description = "Automation of Haskell package release process";
  license = lib.licenses.asl20;
  mainProgram = "releaser";
}
