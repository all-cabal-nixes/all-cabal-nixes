{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-mergeless, genvalidity-persistent, hspec, lib
, mergeless, microlens, monad-logger, mtl, path, path-io
, persistent, persistent-sqlite, persistent-template, QuickCheck
, text, validity
}:
mkDerivation {
  pname = "mergeless-persistent";
  version = "0.0.0.0";
  sha256 = "fa67f176b1b35441a615e48278bad3f95f3550b63f49249662e4eee086c6e52c";
  libraryHaskellDepends = [
    base containers mergeless microlens persistent
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-mergeless
    genvalidity-persistent hspec mergeless monad-logger mtl path
    path-io persistent persistent-sqlite persistent-template QuickCheck
    text validity
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  description = "Support for using mergeless from persistent-based databases";
  license = lib.licenses.mit;
}
