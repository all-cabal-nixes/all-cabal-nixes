{ mkDerivation, base, bytestring, containers, hspec, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "git-freq";
  version = "0.0.2";
  sha256 = "d4d0896d47d1ad2c4a15d5184e6cd5dd5946c59ff624b6caf3a7a1b2da3c28ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers optparse-applicative process text
  ];
  testHaskellDepends = [
    base bytestring containers hspec optparse-applicative process text
  ];
  homepage = "https://github.com/fujimura/git-freq";
  description = "A Git subcommand to show total addition, deletion per file";
  license = lib.licenses.bsd3;
  mainProgram = "git-freq";
}
