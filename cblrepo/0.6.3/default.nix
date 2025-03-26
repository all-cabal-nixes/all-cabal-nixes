{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cmdargs
, directory, filepath, json, lib, mtl, process, tar, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.6.3";
  sha256 = "fa64dfe633226cc267cc56352764e2e68ba1e394985714882b8e7d6e78302686";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal cmdargs directory filepath
    json mtl process tar unix Unixutils zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
