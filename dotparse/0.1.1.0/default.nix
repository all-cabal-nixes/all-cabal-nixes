{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, doctest-parallel, flatparse, lib, numhask-space
, optics-core, process-extras, string-interpolate, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.1.0";
  sha256 = "ee7bb03a92ac4c7e01cb9e918eded262c7774ecc0b1e5f10196c8ff59b4c0291";
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
