{ mkDerivation, ansi-terminal, base, cmdargs, directory, extra
, filepath, lib, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.5";
  sha256 = "3d6b78be8d6835ab71a3a67704897a2ffe6a00fa98f247e4036097be7be8a5a9";
  revision = "1";
  editedCabalFile = "108cyp8rf3z399aqyqg0wlmyqkvybmd20hrdna79vlb62ji14dwq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process
    terminal-size time
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process tasty
    tasty-hunit terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
