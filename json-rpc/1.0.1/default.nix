{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, hspec, lib, monad-logger, mtl
, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.0.1";
  sha256 = "101d24d637ddd874edc0c530ee53ff73b67f1db010e4f96459315cf1d5bff0bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra deepseq
    hashable monad-logger mtl QuickCheck stm-conduit text time unliftio
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra monad-logger mtl
    QuickCheck stm-conduit text time unliftio unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring conduit conduit-extra hspec monad-logger mtl
    QuickCheck stm-conduit text time unliftio unordered-containers
    vector
  ];
  homepage = "https://github.com/xenog/json-rpc.git#readme";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.publicDomain;
}
