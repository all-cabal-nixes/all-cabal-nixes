{ mkDerivation, base, bytestring, Cabal, lib, pretty-terminal
, process, regex-tdfa, text
}:
mkDerivation {
  pname = "releaser";
  version = "0.3.0.1";
  sha256 = "6ac30f3b1014a4be67132f9e97eff605471808f3f987a96f30ce4030e97d3dad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal pretty-terminal process regex-tdfa text
  ];
  executableHaskellDepends = [ base ];
  description = "Automation of Haskell package release process";
  license = lib.licenses.asl20;
  mainProgram = "releaser";
}
