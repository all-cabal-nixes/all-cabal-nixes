{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.15.0";
  sha256 = "c8d8a2c24c1dfa820a82275c259e6d45776f43339f567b608eb6e6ed8787eba8";
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
