{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, hspec, lib, monad-logger, mtl
, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.0.3";
  sha256 = "0f988a6a87683ce3d68ec10351d281a9fc9ad5e674831a8aa7b167accb84c804";
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
