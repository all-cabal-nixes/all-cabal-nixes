{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cmdargs
, directory, filepath, json, lib, mtl, process, tar, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.7.2";
  sha256 = "c52a80e53d8989ada8c3714b79477663e23fdbecdffed2aa632ad5f2eac01b45";
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
