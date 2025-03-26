{ mkDerivation, aeson, base, bytestring, connection, hspec
, http-conduit, http-types, lib, monads-tf, scotty, stm, text, time
}:
mkDerivation {
  pname = "haskbot-core";
  version = "0.0.1.0";
  sha256 = "f451e44656b2e892e09cc4d38eb04997d6bfef533d7b87364f9f11d448135886";
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
