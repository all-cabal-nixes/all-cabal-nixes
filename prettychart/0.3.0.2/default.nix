{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, doctest-parallel, filepath, fsnotify, lib, markup-parse
, numhask-space, optics-core, optparse-applicative, text, time
, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.3.0.2";
  sha256 = "975263dc80bd59d438ebd5fb282b66f00c3fda2d5de0eafb7aa2d1d27db84461";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers filepath fsnotify
    markup-parse numhask-space optics-core text time web-rep
  ];
  executableHaskellDepends = [
    async base box optics-core optparse-applicative web-rep
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "prettychart-watch";
}
