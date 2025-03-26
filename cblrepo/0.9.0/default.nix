{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, directory, filepath, json, lib, mtl, optparse-applicative
, process, tar, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.9.0";
  sha256 = "df356fa333cf937bb3d6da01bd1f65db7d2af9021d6c1a7ff663eb20341ec598";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal directory filepath json
    mtl optparse-applicative process tar unix Unixutils zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
