{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, directory, filepath, json, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.11.3";
  sha256 = "49538a46171f3bbdb581d92aa8929a7d390195d06d3953121fb6525f27903a74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal directory filepath json
    mtl optparse-applicative process safe tar unix Unixutils zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
