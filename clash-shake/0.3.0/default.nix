{ mkDerivation, aeson, base, bytestring, clash-ghc, clash-lib
, clash-prelude, directory, lib, shake, split, stache, text
, unordered-containers
}:
mkDerivation {
  pname = "clash-shake";
  version = "0.3.0";
  sha256 = "716d347c294763df5dc2cc49f95f6ec1d94a7181564ef6a44b70fa7eadd6f9c6";
  libraryHaskellDepends = [
    aeson base bytestring clash-ghc clash-lib clash-prelude directory
    shake split stache text unordered-containers
  ];
  homepage = "https://github.com/gergoerdi/clash-shake#readme";
  description = "Shake rules for building Clash programs";
  license = lib.licenses.mit;
}
