{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, deepseq, hashable, hspec, lib
, monad-logger, mtl, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.1.0";
  sha256 = "aaec9f96974bc961cd724a6b16e364c6fd8ee6c86ec732ff1f659a598c480501";
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
