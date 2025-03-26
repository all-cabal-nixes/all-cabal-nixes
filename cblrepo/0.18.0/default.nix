{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, transformers, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.18.0";
  sha256 = "e26675bbe5bc0e83e9060c265b151ea42ebe77563ffeaab75ec3b9e041b65754";
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
