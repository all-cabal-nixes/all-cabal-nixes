{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, dhall, directory, exceptions, foldl, fsnotify, lib
, lucid, megaparsec, mmark, mmark-ext, modern-uri, mtl, pandoc
, pandoc-include-code, pandoc-types, path, path-io, relude
, safe-exceptions, shake, text, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.7.0.0";
  sha256 = "e4e3d428c5b1b413e2b3cbe5fe3a4a4b269f25dd671b90124d803a289879287a";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions foldl fsnotify lucid megaparsec mmark
    mmark-ext modern-uri mtl pandoc pandoc-include-code pandoc-types
    path path-io relude safe-exceptions shake text wai wai-app-static
    warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licensesSpdx."BSD-3-Clause";
}
