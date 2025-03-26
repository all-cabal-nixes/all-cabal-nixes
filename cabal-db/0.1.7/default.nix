{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.7";
  sha256 = "b4b019c418596566992e2c7b67b640bc6a299bfa703639e18551a38e5665ce63";
  revision = "1";
  editedCabalFile = "1k7ak0yq8fdkxbqcyj0j9sbsm8nsllvqsmrf7q7dn9m3xfr35r4p";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers directory filepath
    mtl optparse-applicative pretty process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database (revdeps, graph, info, search-by)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
