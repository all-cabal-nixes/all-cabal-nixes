{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, text, transformers, unix
, Unixutils, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.22.0";
  sha256 = "8663be9d676b42e80d0bb0013585f3511bfa6cf5b16544339288b0fe053f7c3c";
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
