{ mkDerivation, aeson, base, dhall, dhall-json, hpack, hspec
, interpolate, lib, megaparsec, mockery, text, transformers
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.3.0";
  sha256 = "d04b06ed360e1785c072d10f04afccd732b98cb46db0a07c6787fc6bcf58f436";
  revision = "3";
  editedCabalFile = "1paz90nmir7hrwp9yf2aair14gyiw8ql7f9vj2ry8r7q00xbpfv2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base dhall dhall-json hpack megaparsec text transformers
  ];
  testHaskellDepends = [
    aeson base dhall dhall-json hpack hspec interpolate megaparsec
    mockery text transformers
  ];
  homepage = "https://github.com/blockscope/hpack-dhall#readme";
  description = "Dhall support for Hpack";
  license = lib.licenses.publicDomain;
  mainProgram = "hpack-dhall";
}
