{ mkDerivation, base, containers, genvalidity, genvalidity-mergeful
, genvalidity-persistent, genvalidity-sydtest, lib, mergeful
, microlens, monad-logger, mtl, path, path-io, persistent
, persistent-sqlite, persistent-template, QuickCheck, sydtest
, sydtest-discover, text, validity, validity-persistent
}:
mkDerivation {
  pname = "mergeful-persistent";
  version = "0.3.0.1";
  sha256 = "cc5a8552c1d93b6a8d8b56c9e509800bfdd415bfe8643c9d404b5525f68c7db1";
  libraryHaskellDepends = [
    base containers mergeful microlens mtl persistent
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-mergeful
    genvalidity-persistent genvalidity-sydtest mergeful monad-logger
    mtl path path-io persistent persistent-sqlite persistent-template
    QuickCheck sydtest text validity validity-persistent
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  description = "Support for using mergeful from persistent-based databases";
  license = lib.licenses.mit;
}
