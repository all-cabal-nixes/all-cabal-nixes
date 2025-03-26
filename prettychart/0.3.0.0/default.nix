{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, doctest-parallel, filepath, fsnotify, lib, markup-parse
, numhask-space, optics-core, optparse-applicative, text, time
, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.3.0.0";
  sha256 = "a9578fb8ffe37065fe92fa6ade8ce6ba9ba8f0dfc022ac20043f15f6b17d9051";
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
  license = lib.licenses.bsd3;
  mainProgram = "prettychart-watch";
}
