{ mkDerivation, base, bytestring, containers, hspec, lib
, optparse-applicative, process, text
}:
mkDerivation {
  pname = "git-freq";
  version = "0.0.1";
  sha256 = "320c3fd146daa414a9da0323292c92f342e965f29500833b1c481d7d922bc48a";
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
