{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, lib, shake, split, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.2.2";
  sha256 = "2bebc747ec71cee43bc84cf6fea411341679992fc7fb06e234be414ccc31f281";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
