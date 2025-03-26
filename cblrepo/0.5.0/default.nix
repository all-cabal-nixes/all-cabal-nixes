{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cmdargs
, directory, filepath, json, lib, mtl, process, tar, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.5.0";
  sha256 = "97b407d59b000a1e2fadec029d13e1b4076eb545270487f87e16a5e9f5066743";
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
