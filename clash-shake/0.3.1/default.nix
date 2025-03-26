{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, lib, shake, split, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.3.1";
  sha256 = "2da2a3f180298568e05ee65d963db9898c642995115461687d8fc3a837a95edd";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
