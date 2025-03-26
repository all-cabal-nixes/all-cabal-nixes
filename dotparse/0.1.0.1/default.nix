{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, doctest-parallel, flatparse, lib, numhask-space
, optics-core, process-extras, string-interpolate, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.0.1";
  sha256 = "d4d7b54715633c1ea482bd563d70bfe81aae6dd3d9c7807e7e38ff9c133a2991";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licenses.bsd3;
}
