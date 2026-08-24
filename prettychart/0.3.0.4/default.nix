{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, filepath, fsnotify, lib, markup-parse, numhask-space, optics-core
, optparse-applicative, text, time, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.3.0.4";
  sha256 = "840e9b26c2bcbdcabee0ac782b223f28ce35fdab6d69e8b6e6bd5e2e311ff0d9";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "prettychart-watch";
}
