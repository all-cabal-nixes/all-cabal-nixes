{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, lib, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.3";
  sha256 = "8614b733890e3d9b03cee08eab504b18f83dead822994897a6044f93166a408a";
  revision = "1";
  editedCabalFile = "0gv3lwkil1z6rip3mv0pmmk9lsva44x9zy1ii3ka7bzmcxwn7rrh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers directory extra filepath process
    terminal-size time
  ];
  executableHaskellDepends = [
    base cmdargs containers directory extra filepath process
    terminal-size time
  ];
  testHaskellDepends = [
    base cmdargs containers directory extra filepath process tasty
    tasty-hunit terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
