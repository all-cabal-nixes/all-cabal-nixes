{ mkDerivation, base, Cabal, lib, pretty-terminal, process
, regex-tdfa, text
}:
mkDerivation {
  pname = "releaser";
  version = "0.3.0.0";
  sha256 = "9992f4487bdc36e89b8da0fc94444bd12363f7a6d03bdfb19717cddc26fde83b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal pretty-terminal process regex-tdfa text
  ];
  executableHaskellDepends = [ base ];
  description = "Automation of Haskell package release process";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "releaser";
}
