{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cmdargs
, directory, filepath, json, lib, mtl, process, tar, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.6.1";
  sha256 = "363d7276a8579ef97e9796bcf48cf5e178342398cf05a0454cbc3093ada151f8";
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
