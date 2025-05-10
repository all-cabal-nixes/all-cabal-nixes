{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, conduit, conduit-extra, deepseq, hashable, hspec, lib
, monad-logger, mtl, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.1.2";
  sha256 = "6c0a86453110329fb3fe87a8da15d11ac0e2f3bd13f7a94dd2f330bb8bf55e4b";
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
