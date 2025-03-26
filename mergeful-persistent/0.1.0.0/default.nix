{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-mergeful, genvalidity-persistent, hspec, lib
, mergeful, microlens, monad-logger, mtl, path, path-io, persistent
, persistent-sqlite, persistent-template, QuickCheck, text
, validity, validity-persistent
}:
mkDerivation {
  pname = "mergeful-persistent";
  version = "0.1.0.0";
  sha256 = "f136f04d2cb5484dce56d024fda0b55269f8e3a55c3b8c78c9bef2fea45a228e";
  libraryHaskellDepends = [
    base containers mergeful microlens mtl persistent
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-mergeful
    genvalidity-persistent hspec mergeful monad-logger mtl path path-io
    persistent persistent-sqlite persistent-template QuickCheck text
    validity validity-persistent
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  description = "Support for using mergeful from persistent-based databases";
  license = lib.licenses.mit;
}
