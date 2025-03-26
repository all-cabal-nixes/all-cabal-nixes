{ mkDerivation, appendful, base, containers, genvalidity
, genvalidity-appendful, genvalidity-hspec, genvalidity-persistent
, hspec, lib, microlens, monad-logger, mtl, path, path-io
, persistent, persistent-sqlite, persistent-template, QuickCheck
, text, validity
}:
mkDerivation {
  pname = "appendful-persistent";
  version = "0.0.0.0";
  sha256 = "14de3559669e620f434ca8ad14a1a223948152ddc0a28c349c0cfd3ca76c1040";
  libraryHaskellDepends = [
    appendful base containers microlens persistent
  ];
  testHaskellDepends = [
    appendful base containers genvalidity genvalidity-appendful
    genvalidity-hspec genvalidity-persistent hspec monad-logger mtl
    path path-io persistent persistent-sqlite persistent-template
    QuickCheck text validity
  ];
  homepage = "https://github.com/NorfairKing/appendful#readme";
  license = lib.licenses.mit;
}
