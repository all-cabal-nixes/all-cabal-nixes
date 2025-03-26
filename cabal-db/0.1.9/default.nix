{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.9";
  sha256 = "d82df918cfc04dda5713e5230ba016f826b19ea86df203839dbc78c1982fbca6";
  revision = "1";
  editedCabalFile = "1bx83zmghz4ifaz78md2iv6k1phx8093n9vfgw0h76wfj0ssycx9";
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
