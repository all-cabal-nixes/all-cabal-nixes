{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, doctest-parallel, flatparse, lib, numhask-space
, optics-core, process-extras, string-interpolate, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.3.0";
  sha256 = "1b3f408d24febfb04845a79c7986aae66025f9c5199e8b78a1d0a423da220de6";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
