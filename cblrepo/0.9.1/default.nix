{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, directory, filepath, json, lib, mtl, optparse-applicative
, process, tar, unix, Unixutils, zlib
}:
mkDerivation {
  pname = "cblrepo";
  version = "0.9.1";
  sha256 = "2769b371b77793f5a2d2dcdc3b2735f2383024b7ea9eb461c0868de23d08bace";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal directory filepath json
    mtl optparse-applicative process tar unix Unixutils zlib
  ];
  description = "Tool to maintain a database of CABAL packages and their dependencies";
  license = "unknown";
  mainProgram = "cblrepo";
}
