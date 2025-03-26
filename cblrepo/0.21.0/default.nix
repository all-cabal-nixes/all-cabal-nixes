{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, text, transformers, unix
, Unixutils, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.21.0";
  sha256 = "a69470286432b822b2aca531c147794b3e8a5a2702cf9f2170aeda9e4058549f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath mtl optparse-applicative process safe stringsearch tar
    text transformers unix Unixutils utf8-string vector zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
