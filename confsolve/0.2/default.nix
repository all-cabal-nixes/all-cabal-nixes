{ mkDerivation, base, directory, filepath, hashmap, haskell98, lib
, process, regex-posix, time
}:
mkDerivation {
  pname = "confsolve";
  version = "0.2";
  sha256 = "e0b2f3c0a753d088ee624e42ab3f4c90cfe1c3ff855d9788c780cc3cb5e1a3c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hashmap haskell98 process regex-posix time
  ];
  description = "A command line tool for resolving conflicts of file synchronizers. Currently supported are Dropbox and Wuala.";
  license = lib.licenses.bsd3;
  mainProgram = "confsolve";
}
