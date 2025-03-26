{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib, shake
, split, stache, text, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.1.0";
  sha256 = "f8cd71aa67074e0cdf1b1be3f010a5234ef877ba4b52d8ddebaa7370515c547e";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
