{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, lib, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3.4";
  sha256 = "584e71e58d4958bd53bc43a4acb48be82dacb5cacae3168bdedaa54ef3e857f5";
  revision = "1";
  editedCabalFile = "1hc5df2cqmj1mqw2bqdqwl19j57xf5zqg6x479m5m3b7aj5viv9p";
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
