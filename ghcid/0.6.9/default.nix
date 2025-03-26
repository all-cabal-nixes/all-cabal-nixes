{ mkDerivation, ansi-terminal, base, cmdargs, containers, directory
, extra, filepath, fsnotify, lib, process, tasty, tasty-hunit
, terminal-size, time, unix
}:
mkDerivation {
  pname = "ghcid";
  version = "0.6.9";
  sha256 = "ecb617088c79fd83287a7512db1eef1940a7e17d8f60e4743bc9922be55f702e";
  revision = "1";
  editedCabalFile = "0salqw860vc070q04n2cqd5aca4gcysxlcys8znhx6cpgyz6bn91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process time
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process terminal-size time unix
  ];
  testHaskellDepends = [
    ansi-terminal base cmdargs containers directory extra filepath
    fsnotify process tasty tasty-hunit terminal-size time unix
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
