{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, hspec, lib, monad-logger, mtl
, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.0.2";
  sha256 = "bf9e72d6d93d1037f9fd1641a768b232a41516f237a8d2296461fc3636657584";
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
  homepage = "https://github.com/jprupp/json-rpc.git#readme";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.mit;
}
