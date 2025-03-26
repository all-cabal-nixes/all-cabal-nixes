{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, neat-interpolation, numhask
, numhask-space, optics-core, process-extras, template-haskell
, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.0.1";
  sha256 = "fd4ff50c3950079df44bcd3d5aa4cca1cd88bca6b2fa565ea7544f3554f68bdb";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    neat-interpolation numhask numhask-space optics-core process-extras
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licenses.bsd3;
}
