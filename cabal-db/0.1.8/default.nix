{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.8";
  sha256 = "abd747966a00215293b33353f78d7aae4a5193feda6e0cd243539dee25074bb6";
  revision = "1";
  editedCabalFile = "0b12jnnawbq2b2vb0w31i1iylrij9h9xz9hfflyrs47y0mw3ijdr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers directory filepath
    mtl optparse-applicative pretty process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database (revdeps, graph, info, search-by, license, bounds)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
