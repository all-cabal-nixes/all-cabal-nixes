{ mkDerivation, aeson, base, dhall, dhall-json, hpack, hspec
, interpolate, lib, megaparsec, mockery, text, transformers
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.2.0";
  sha256 = "1531d20d203242907f9501e58e377dec1140c639ca626e0af70f077533eb732b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base dhall dhall-json hpack megaparsec text transformers
  ];
  testHaskellDepends = [
    aeson base dhall dhall-json hpack hspec interpolate megaparsec
    mockery text transformers
  ];
  homepage = "https://github.com/sol/hpack-dhall#readme";
  description = "Dhall support for Hpack";
  license = lib.licenses.publicDomain;
  mainProgram = "hpack-dhall";
}
