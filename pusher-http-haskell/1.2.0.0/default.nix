{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.2.0.0";
  sha256 = "372de78c2efaf60512d22311ad38bd6e968e9e29de171517438c8b129a4b7371";
  revision = "1";
  editedCabalFile = "02p0b5bbnnwllvrx3nzj605m1xk9gzkp3md6sl6m2pav3ppdfm12";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash hashable
    http-client http-types text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types QuickCheck text
    transformers unordered-containers
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
