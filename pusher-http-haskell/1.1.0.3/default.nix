{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.1.0.3";
  sha256 = "7c70330d247624caaac8d2569735728a375d06a813ae1dc2a240707c4149caab";
  revision = "1";
  editedCabalFile = "1yc9sld20lizxmaj01dvqq0fc95mkpq01hkpskp7hsv35fsnrliw";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash hashable
    http-client http-types QuickCheck text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types QuickCheck text
    transformers unordered-containers
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
