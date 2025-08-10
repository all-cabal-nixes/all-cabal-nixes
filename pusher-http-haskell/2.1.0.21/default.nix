{ mkDerivation, aeson, base, base16-bytestring, bytestring, crypton
, hashable, hspec, http-client, http-client-tls, http-types, lib
, memory, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.21";
  sha256 = "7ea590ffd6b6c6dd2f1aa1f8a85e03ec196f3786fad54e095bc7f911b28cadee";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring crypton hashable
    http-client http-client-tls http-types memory text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/WillSewell/pusher-http-haskell";
  description = "Haskell client library for the Pusher Channels HTTP API";
  license = lib.licenses.mit;
}
