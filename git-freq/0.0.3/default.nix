{ mkDerivation, base, bytestring, containers, hspec, io-streams
, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "git-freq";
  version = "0.0.3";
  sha256 = "a237869ac82825596f90169d46ed2b95f16c6350bf53f1861671214c173d3be3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers io-streams optparse-applicative process
    text
  ];
  testHaskellDepends = [
    base bytestring containers hspec io-streams optparse-applicative
    process text
  ];
  homepage = "https://github.com/fujimura/git-freq";
  description = "A Git subcommand to show total addition, deletion per file";
  license = lib.licenses.bsd3;
  mainProgram = "git-freq";
}
