{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, hspec, lib, monad-logger, mtl
, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.0.0";
  sha256 = "73b1f10ebccbd8860f10da5362399dc15a5b1b4da73e83f4c125239e06e6f85a";
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
