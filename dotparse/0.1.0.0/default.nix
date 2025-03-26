{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, numhask-space, optics-core
, process-extras, string-interpolate, template-haskell, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.0.0";
  sha256 = "46d313c487958e920a99d7d4d2ec62ab6d752e6e5d6c9b4b3b4555b172a6761a";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licenses.bsd3;
}
