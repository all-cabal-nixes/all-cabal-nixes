{ mkDerivation, appendful, base, containers, genvalidity
, genvalidity-appendful, genvalidity-persistent
, genvalidity-sydtest, lib, microlens, monad-logger, mtl, path
, path-io, persistent, persistent-sqlite, persistent-template
, QuickCheck, sydtest, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "appendful-persistent";
  version = "0.1.0.1";
  sha256 = "6e4486b2544cfaccf7fa493c9e50a056b43b8c6e03add0480c1808e6b144870a";
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
