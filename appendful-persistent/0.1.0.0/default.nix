{ mkDerivation, appendful, base, containers, genvalidity
, genvalidity-appendful, genvalidity-persistent
, genvalidity-sydtest, lib, microlens, monad-logger, mtl, path
, path-io, persistent, persistent-sqlite, persistent-template
, QuickCheck, sydtest, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "appendful-persistent";
  version = "0.1.0.0";
  sha256 = "3370c0614ed6007d057085055af389e37b5b9075450c7ee4ff4a7a5ce430842b";
  libraryHaskellDepends = [
    appendful base containers microlens persistent
  ];
  testHaskellDepends = [
    appendful base containers genvalidity genvalidity-appendful
    genvalidity-persistent genvalidity-sydtest monad-logger mtl path
    path-io persistent persistent-sqlite persistent-template QuickCheck
    sydtest text validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/appendful#readme";
  license = lib.licenses.mit;
}
