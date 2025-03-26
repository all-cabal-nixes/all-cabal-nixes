{ mkDerivation, aeson, async, base-noprelude, binary, clay, cmdargs
, containers, dhall, directory, exceptions, filepath, foldl
, fsnotify, lib, lucid, megaparsec, mmark, mmark-ext, modern-uri
, mtl, optparse-applicative, pandoc, pandoc-include-code
, pandoc-types, path, path-io, relude, safe-exceptions, shake, text
, time, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.8.0.0";
  sha256 = "5fa099bec021b1be46703279991b4c4a2a6ff2545923bff8198c9387c5c21132";
  libraryHaskellDepends = [
    aeson async base-noprelude binary clay cmdargs containers dhall
    directory exceptions filepath foldl fsnotify lucid megaparsec mmark
    mmark-ext modern-uri mtl optparse-applicative pandoc
    pandoc-include-code pandoc-types path path-io relude
    safe-exceptions shake text time wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licenses.bsd3;
}
