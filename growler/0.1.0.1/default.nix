{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, http-types, lens, lib, mtl, pipes, pipes-aeson
, pipes-wai, regex-compat, text, unordered-containers, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "growler";
  version = "0.1.0.1";
  sha256 = "21f0982a7c114ca36829617da8e3dc31ff4bb965655ac2f29946c1a808333dd0";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive http-types
    lens mtl pipes pipes-aeson pipes-wai regex-compat text
    unordered-containers vector wai wai-extra warp
  ];
  homepage = "http://github.com/iand675/growler";
  description = "A revised version of the scotty library that attempts to be simpler and more performant";
  license = lib.licenses.mit;
}
