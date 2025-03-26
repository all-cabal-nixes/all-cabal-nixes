{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, deepseq, hashable, hspec, lib, monad-logger, mtl
, QuickCheck, stm-conduit, text, time, unliftio
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc";
  version = "1.0.4";
  sha256 = "5a3ce22e68b0c8973da15d4ad2d25c83121ffda47574552fa810fc2796a5b4a4";
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
