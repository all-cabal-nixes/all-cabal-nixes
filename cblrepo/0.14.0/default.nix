{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.14.0";
  sha256 = "a41c7701b8e8e20682690f6308fcc1f9fa80588a7fc69a3f6372fa7fdb1d715a";
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
