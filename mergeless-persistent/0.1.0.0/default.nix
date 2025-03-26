{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-mergeless, genvalidity-persistent, hspec, lib
, mergeless, microlens, monad-logger, mtl, path, path-io
, persistent, persistent-sqlite, persistent-template, QuickCheck
, text, validity
}:
mkDerivation {
  pname = "mergeless-persistent";
  version = "0.1.0.0";
  sha256 = "ab96815506fdea0f72e5941a9b9e92e1025d8fa7997ee59eba95166c14fcca15";
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
