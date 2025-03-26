{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, text, transformers, unix
, Unixutils, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.24.0";
  sha256 = "03c1728d5f5ac702e334d3b7ccf0ceb42c00f93dba6cce2cdd655f5d74f4af7a";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath mtl optparse-applicative process safe stringsearch tar
    text transformers unix Unixutils utf8-string vector zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
