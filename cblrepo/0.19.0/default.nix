{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, directory, filepath, lib, mtl, optparse-applicative
, process, safe, stringsearch, tar, transformers, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.19.0";
  sha256 = "4608d1b3437c3dd00310b7accf53c1d904eb0390feec25075ad2bdef3ab01a19";
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
