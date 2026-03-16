{ mkDerivation, aeson, base, base16-bytestring, bytestring, crypton
, hashable, hspec, http-client, http-client-tls, http-types, lib
, QuickCheck, ram, text, time, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.22";
  sha256 = "d6d31bff4adeea9e408b91851aa0dcf8e33bf082bc25447ec6488d2ad5abd54f";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring crypton hashable
    http-client http-client-tls http-types ram text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/WillSewell/pusher-http-haskell";
  description = "Haskell client library for the Pusher Channels HTTP API";
  license = lib.licenses.mit;
}
