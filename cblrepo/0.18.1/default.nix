{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, transformers, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.18.1";
  sha256 = "a34f1ff7468b9eceeb010e8a2c328d4e845902aa763f23a3dd622f34b21e1e78";
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
