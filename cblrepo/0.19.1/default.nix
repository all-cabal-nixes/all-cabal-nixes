{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, transformers, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.19.1";
  sha256 = "e06276a14157bf82b86f3a534bc51620134253b1e9472e676616cec58ab8b436";
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
