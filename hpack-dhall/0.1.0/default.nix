{ mkDerivation, aeson, base, dhall, dhall-json, hpack, hspec
, interpolate, lib, mockery, text, transformers, trifecta
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.1.0";
  sha256 = "a08bfb5c1cb36ce561437d37c627fd1cf2f014c0882371d26fbd5284f0f5e1fb";
  revision = "3";
  editedCabalFile = "02pvzwqrs163mgxdydgv6pa1gq75xav68kpjycrxgdbpag6s9ynv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base dhall dhall-json hpack text transformers trifecta
  ];
  testHaskellDepends = [
    aeson base dhall dhall-json hpack hspec interpolate mockery text
    transformers trifecta
  ];
  homepage = "https://github.com/sol/hpack-dhall#readme";
  description = "Dhall support for Hpack";
  license = lib.licenses.publicDomain;
  mainProgram = "hpack-dhall";
}
