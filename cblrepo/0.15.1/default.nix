{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.15.1";
  sha256 = "7c436319f39f6135205a2ea5de0d8ab7912fe734992cd3a69720f5bebe9e93b3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath mtl optparse-applicative process safe tar unix Unixutils
    utf8-string zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
