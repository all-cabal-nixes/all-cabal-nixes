{ mkDerivation, aeson, autodocodec, base, containers, genvalidity
, genvalidity-aeson, genvalidity-containers, genvalidity-sydtest
, genvalidity-text, lib, mtl, opt-env-conf, path, path-io
, pretty-show, QuickCheck, safe-coloured-text, sydtest
, sydtest-discover, text
}:
mkDerivation {
  pname = "opt-env-conf-test";
  version = "0.0.0.4";
  sha256 = "96247e80101278d12ec7d5d16112a90972d434485a0e1ff15d70d1538e4a3426";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-containers opt-env-conf
    safe-coloured-text sydtest text
  ];
  testHaskellDepends = [
    aeson autodocodec base containers genvalidity-aeson
    genvalidity-sydtest genvalidity-text mtl opt-env-conf path path-io
    pretty-show QuickCheck safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/opt-env-conf#readme";
  description = "A testing companion package for opt-env-conf";
  license = "unknown";
}
