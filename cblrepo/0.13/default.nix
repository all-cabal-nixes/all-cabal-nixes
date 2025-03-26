{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, directory, filepath, json, lib, mtl, optparse-applicative
, process, safe, tar, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.13";
  sha256 = "a405e84f4f69f353ef1e6989bfd5cb3a98be53f033bf24e2d74d9a255ac533c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal directory filepath json
    mtl optparse-applicative process safe tar unix Unixutils zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
