{ mkDerivation, base, Cabal, lib, pretty-terminal, process
, regex-tdfa, regex-tdfa-text, text
}:
mkDerivation {
  pname = "releaser";
  version = "0.2.1.0";
  sha256 = "9f483539a3a67cdc3f090045c0a979c2b830733f189675a267ed8f1969c4abda";
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
