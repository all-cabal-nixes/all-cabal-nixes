{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, directory, exceptions, foldl, fsnotify, lib, lucid
, megaparsec, mmark, mmark-ext, modern-uri, mtl, pandoc
, pandoc-include-code, pandoc-types, path, path-io, relude, shake
, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.6.0.0";
  sha256 = "4f673976e8d38ad1dee400c87776684540f7f228116f36b4839a170783723e40";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers directory
    exceptions foldl fsnotify lucid megaparsec mmark mmark-ext
    modern-uri mtl pandoc pandoc-include-code pandoc-types path path-io
    relude shake text wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licensesSpdx."BSD-3-Clause";
}
