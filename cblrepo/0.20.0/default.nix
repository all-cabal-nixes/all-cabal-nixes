{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, text, transformers, unix
, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.20.0";
  sha256 = "0cc8cf5888d0dc87be47a2e11c641e8f3c8f64f3e09b242694c74b69a1b093e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers directory
    filepath mtl optparse-applicative process safe stringsearch tar
    text transformers unix Unixutils utf8-string zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
