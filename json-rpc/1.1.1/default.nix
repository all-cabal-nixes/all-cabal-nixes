{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, deepseq, hashable, hspec, lib
, monad-logger, mtl, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.1.1";
  sha256 = "a7e6db7bbffc83a896ea29c6e4b24352c11a7238f76331dbfd0f73ed5d166854";
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
