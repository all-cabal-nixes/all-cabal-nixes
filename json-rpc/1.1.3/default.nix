{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, deepseq, hashable, hspec, lib
, monad-logger, mtl, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.1.3";
  sha256 = "f998b6def37947c9fb9e57b0ee82b36d7d6f322766560b9e0f56bd1b7783b3c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring conduit
    conduit-extra deepseq hashable monad-logger mtl QuickCheck
    stm-conduit text time unliftio unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec-aeson base bytestring conduit conduit-extra
    monad-logger mtl QuickCheck stm-conduit text time unliftio
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec-aeson base bytestring conduit conduit-extra hspec
    monad-logger mtl QuickCheck stm-conduit text time unliftio
    unordered-containers vector
  ];
  homepage = "https://github.com/jprupp/json-rpc.git#readme";
  description = "Fully-featured JSON-RPC 2.0 library";
  license = lib.licenses.mit;
}
