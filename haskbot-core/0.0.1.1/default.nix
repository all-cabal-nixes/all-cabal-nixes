{ mkDerivation, aeson, base, bytestring, connection, hspec
, http-conduit, http-types, lib, monads-tf, scotty, stm, text, time
}:
mkDerivation {
  pname = "haskbot-core";
  version = "0.0.1.1";
  sha256 = "276c45d0edd866bd9809bd075af7c98848bf832f4fe7602858b50f7f02130a34";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types monads-tf
    scotty stm text time
  ];
  testHaskellDepends = [
    aeson base bytestring connection hspec http-conduit http-types
    monads-tf scotty stm text time
  ];
  homepage = "https://github.com/jonplussed/haskbot-core";
  description = "Easily-extensible chatbot for Slack messaging service";
  license = lib.licenses.mit;
}
