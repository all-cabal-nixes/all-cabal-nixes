{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, transformers, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.16.0";
  sha256 = "25401aaa144624220959e2c8de8de4e8ff9dc3bf9e95f7a167dd3ed516dfea55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath mtl optparse-applicative process safe stringsearch tar
    transformers unix Unixutils utf8-string zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
