{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-mergeful, genvalidity-persistent, hspec, lib
, mergeful, microlens, monad-logger, mtl, path, path-io, persistent
, persistent-sqlite, persistent-template, QuickCheck, text
, validity, validity-persistent
}:
mkDerivation {
  pname = "mergeful-persistent";
  version = "0.0.0.0";
  sha256 = "b15b2c0d432b1e9f022578c18701f72fdc769989e071ace8ad47ab53d6039c8e";
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
