{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, doctest-parallel, flatparse, lib, numhask-space
, optics-core, process-extras, string-interpolate, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.2.0";
  sha256 = "194107ed4d2d3ee863d32a64633383fd0e1014cbc599bc80251c5941ac0689c0";
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
