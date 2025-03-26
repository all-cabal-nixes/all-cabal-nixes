{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, directory, exceptions, foldl, fsnotify, lib, lucid
, megaparsec, mmark, mmark-ext, modern-uri, mtl, named, pandoc
, pandoc-include-code, pandoc-types, path, path-io, relude, shake
, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.5.0.0";
  sha256 = "6b3b2ee29504134ff44128d11df6970e590d66659504e968e1f36d1639562ec1";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers directory
    exceptions foldl fsnotify lucid megaparsec mmark mmark-ext
    modern-uri mtl named pandoc pandoc-include-code pandoc-types path
    path-io relude shake text wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licenses.bsd3;
}
