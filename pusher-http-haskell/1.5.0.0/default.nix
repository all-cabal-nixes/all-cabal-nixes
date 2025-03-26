{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptonite, hashable, hspec, HTTP, http-client
, http-types, lib, memory, network-uri, QuickCheck, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.0.0";
  sha256 = "27f887dbee49ceabc535c1b8fbca6ff7bd3656ef8db4d5c1c5577ffe44921b25";
  revision = "1";
  editedCabalFile = "1cp6mn5ldb9zxmiwj17dc1614aalrk4pajrszwfqlwdcyrifsrh7";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptonite
    hashable HTTP http-client http-types memory text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hspec HTTP
    http-client http-types memory network-uri QuickCheck scientific
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
