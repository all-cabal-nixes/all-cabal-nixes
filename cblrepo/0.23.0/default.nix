{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, text, transformers, unix
, Unixutils, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.23.0";
  sha256 = "bbb17315e0618e121f8c339a4758d41a0a4b9d7b594168978fdc13d7fff93281";
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
