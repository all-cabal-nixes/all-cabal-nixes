{ mkDerivation, aeson, base, bytestring, connection, containers
, hspec, http-conduit, http-types, lib, monads-tf, stm, text, wai
, warp
}:
mkDerivation {
  pname = "haskbot-core";
  version = "0.1";
  sha256 = "e4fc1b4a03cad870dd42a564d3902cd6ceec0a8d8e2ca1413069ed27de93982a";
  libraryHaskellDepends = [
    aeson base bytestring connection containers http-conduit http-types
    monads-tf stm text wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers hspec http-conduit
    http-types monads-tf stm text wai warp
  ];
  homepage = "https://github.com/jonplussed/haskbot-core";
  description = "Easily-extensible chatbot for Slack messaging service";
  license = lib.licenses.mit;
}
