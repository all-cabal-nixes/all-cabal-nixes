{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, dhall, directory, exceptions, filepath, foldl
, fsnotify, hspec, lib, lucid, megaparsec, mmark, mmark-ext
, modern-uri, mtl, optparse-applicative, pandoc
, pandoc-include-code, pandoc-types, QuickCheck, relude
, safe-exceptions, shake, text, time, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.10.0.0";
  sha256 = "1b073c452b30d7ea8f4fad2eba731e9d1cf92c6b3cfd989880a90f82ce8f3989";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify lucid megaparsec mmark
    mmark-ext modern-uri mtl optparse-applicative pandoc
    pandoc-include-code pandoc-types relude safe-exceptions shake text
    time wai wai-app-static warp
  ];
  testHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify hspec lucid megaparsec
    mmark mmark-ext modern-uri mtl optparse-applicative pandoc
    pandoc-include-code pandoc-types QuickCheck relude safe-exceptions
    shake text time wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator based on Shake";
  license = lib.licensesSpdx."BSD-3-Clause";
}
