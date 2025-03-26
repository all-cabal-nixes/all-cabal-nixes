{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cmdargs
, directory, filepath, json, lib, mtl, process, tar, unix
, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.7.0";
  sha256 = "24e3b7d2693dc6b0e8eb6360224d54e7e8dcb8cd96e1ada3a4819bc008f9450e";
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
