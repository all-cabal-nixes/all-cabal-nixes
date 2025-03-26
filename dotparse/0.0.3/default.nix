{ mkDerivation, algebraic-graphs, base, bytestring, chart-svg
, containers, flatparse, lib, numhask-space, optics-core
, process-extras, string-interpolate, template-haskell, text, these
}:
mkDerivation {
  pname = "dotparse";
  version = "0.0.3";
  sha256 = "03a5ba9848f19a168cdb54b285f7672963dd800791d68a51150494cba71b8f08";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring chart-svg containers flatparse
    numhask-space optics-core process-extras string-interpolate
    template-haskell text these
  ];
  homepage = "https://github.com/tonyday567/dotparse#readme";
  description = "dot language parsing and printing";
  license = lib.licenses.bsd3;
}
