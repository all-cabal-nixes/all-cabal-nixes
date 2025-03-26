{ mkDerivation, base, containers, genvalidity
, genvalidity-mergeless, genvalidity-persistent
, genvalidity-sydtest, lib, mergeless, microlens, monad-logger, mtl
, path, path-io, persistent, persistent-sqlite, persistent-template
, QuickCheck, sydtest, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "mergeless-persistent";
  version = "0.1.0.1";
  sha256 = "00b0dad0677130f91035ff295b3c06a7a244b15935629ede5652ee41d85cd6d4";
  libraryHaskellDepends = [
    base containers mergeless microlens persistent
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-mergeless
    genvalidity-persistent genvalidity-sydtest mergeless monad-logger
    mtl path path-io persistent persistent-sqlite persistent-template
    QuickCheck sydtest text validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  description = "Support for using mergeless from persistent-based databases";
  license = lib.licenses.mit;
}
