{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, doctest-parallel, flatparse, lib, numhask-space
, optics-core, process-extras, string-interpolate, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.1.2.3";
  sha256 = "e499100fa2e7fd237d233a96926907300c8f22f84121ab63bca2410d86fbad64";
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
