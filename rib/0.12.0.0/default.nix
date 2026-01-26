{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, dhall, directory, exceptions, filepath, foldl
, fsnotify, hspec, iso8601-time, lib, lucid, megaparsec, mmark
, mmark-ext, modern-uri, mtl, optparse-applicative, pandoc
, pandoc-types, QuickCheck, relude, safe-exceptions, shake, text
, time, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.12.0.0";
  sha256 = "d65703884cbcda35f9d2ef22915427cf8c7d51fdcfc8bdaf9d45c30f5f97a8bb";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify iso8601-time lucid
    megaparsec mmark mmark-ext modern-uri mtl optparse-applicative
    pandoc pandoc-types relude safe-exceptions shake text time wai
    wai-app-static warp
  ];
  testHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify hspec iso8601-time
    lucid megaparsec mmark mmark-ext modern-uri mtl
    optparse-applicative pandoc pandoc-types QuickCheck relude
    safe-exceptions shake text time wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator based on Shake";
  license = lib.licensesSpdx."BSD-3-Clause";
}
