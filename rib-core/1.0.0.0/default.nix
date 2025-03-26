{ mkDerivation, aeson, async, base-noprelude, binary, cmdargs
, containers, directory, exceptions, filepath, foldl, fsnotify
, iso8601-time, lib, megaparsec, modern-uri, mtl
, optparse-applicative, relude, safe-exceptions, shake, text, time
, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "rib-core";
  version = "1.0.0.0";
  sha256 = "5a98a3306f00071e326be440ab7420ea93b4d070fc03e493a10b1d796c780dd1";
  libraryHaskellDepends = [
    aeson async base-noprelude binary cmdargs containers directory
    exceptions filepath foldl fsnotify iso8601-time megaparsec
    modern-uri mtl optparse-applicative relude safe-exceptions shake
    text time wai wai-app-static warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator based on Shake";
  license = lib.licenses.bsd3;
}
