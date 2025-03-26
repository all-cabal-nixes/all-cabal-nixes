{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, directory, filepath, json, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.11.2";
  sha256 = "de8dfc159a0bc3e65ccb6a331de7e6a189729b201f0c065fb3fa89f445407fcb";
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
