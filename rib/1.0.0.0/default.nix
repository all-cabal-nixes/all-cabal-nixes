{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, dhall, directory, exceptions, filepath, foldl
, fsnotify, hspec, iso8601-time, lib, lucid, megaparsec, mmark
, mmark-ext, modern-uri, mtl, optparse-applicative, pandoc
, pandoc-types, QuickCheck, relude, rib-core, safe-exceptions
, shake, text, time, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "1.0.0.0";
  sha256 = "6e6c81f6e38cdf7c0f6284ae59401f7dea2a7df5dcfec39b404095a098e11fdb";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify iso8601-time lucid
    megaparsec mmark mmark-ext modern-uri mtl optparse-applicative
    pandoc pandoc-types relude rib-core safe-exceptions shake text time
    wai wai-app-static warp
  ];
  testHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify hspec iso8601-time
    lucid megaparsec mmark mmark-ext modern-uri mtl
    optparse-applicative pandoc pandoc-types QuickCheck relude rib-core
    safe-exceptions shake text time wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator based on Shake";
  license = lib.licenses.bsd3;
}
