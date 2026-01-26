{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, filepath, fsnotify, lib, markup-parse, numhask-space, optics-core
, optparse-applicative, text, time, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.3.0.3";
  sha256 = "e2a32b6bb0bef7e171524a592f94ff58049f70a40743ac55f409a7656ffa87c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers filepath fsnotify
    markup-parse numhask-space optics-core text time web-rep
  ];
  executableHaskellDepends = [
    async base box optics-core optparse-applicative web-rep
  ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "prettychart-watch";
}
