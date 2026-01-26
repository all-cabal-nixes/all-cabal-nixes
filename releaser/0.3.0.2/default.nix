{ mkDerivation, base, bytestring, Cabal, directory, lib
, pretty-terminal, process, regex-tdfa, text
}:
mkDerivation {
  pname = "releaser";
  version = "0.3.0.2";
  sha256 = "942663199772b66ef6a289e7fa4086fe60786ec4518ebf857eb31f07ae1df03a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory pretty-terminal process regex-tdfa
    text
  ];
  executableHaskellDepends = [ base ];
  description = "Automation of Haskell package release process";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "releaser";
}
