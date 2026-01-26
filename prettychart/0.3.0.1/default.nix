{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, doctest-parallel, filepath, fsnotify, lib, markup-parse
, numhask-space, optics-core, optparse-applicative, text, time
, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.3.0.1";
  sha256 = "5bb001f5b1bf2172e3f6f6bbe3428d3a66edfc264070a378863173cfb7612f54";
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
